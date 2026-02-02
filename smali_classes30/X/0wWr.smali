.class public final LX/0wWr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:LX/0wVj;

.field public final LIZIZ:LX/0wWv;

.field public final LIZJ:LX/0wWs;

.field public final LIZLLL:LX/0wWF;

.field public final LJ:LX/0D45;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0wVj;LX/0wWv;LX/0wWs;LX/0wWF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wWr;->LIZ:LX/0wVj;

    iput-object p2, p0, LX/0wWr;->LIZIZ:LX/0wWv;

    iput-object p3, p0, LX/0wWr;->LIZJ:LX/0wWs;

    iput-object p4, p0, LX/0wWr;->LIZLLL:LX/0wWF;

    new-instance v0, LX/0D45;

    invoke-direct {v0}, LX/0D45;-><init>()V

    iput-object v0, p0, LX/0wWr;->LJ:LX/0D45;

    return-void
.end method

.method public static LJIIIIZZ(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->LAYOUT:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_MicHelper_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;
    .locals 8

    iget-object v1, p0, LX/0wWr;->LIZIZ:LX/0wWv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wWv;->LIZJ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v4

    iget-object v0, p0, LX/0wWr;->LIZLLL:LX/0wWF;

    invoke-virtual {v0}, LX/0wWF;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0wWr;->LIZLLL:LX/0wWF;

    iget-object v0, v1, LX/0wWF;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0wWF;->LIZLLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    if-eqz v2, :cond_0

    const/16 v0, 0xef

    invoke-static {v0}, LX/0wWr;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calcLayout return as mappingHelper.mappedLayout. useMapping = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wWr;->LIZLLL:LX/0wWF;

    invoke-virtual {v0}, LX/0wWF;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wWr;->LIZLLL:LX/0wWF;

    iget-object v0, v0, LX/0wWF;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wWr;->LIZLLL:LX/0wWF;

    iget-object v0, v0, LX/0wWF;->LIZLLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v3}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v4, v2

    :cond_0
    iget-object v1, p0, LX/0wWr;->LIZ:LX/0wVj;

    iget-object v0, v1, LX/0wVj;->LLLFFI:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_1
    invoke-static {}, LX/0eXp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "corner"

    :goto_0
    if-eqz p1, :cond_14

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getPatches()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->getMicCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->setMicCount(I)V

    :cond_2
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->setType(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->setLayoutId(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->getZoomLayoutId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->setZoomLayoutId(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->getAnchorZoomLayoutId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->setAnchorZoomLayoutId(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->getViewForLink()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getViewForCanvas()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->mergeWith(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;)V

    :cond_7
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->getViewForCanvas()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getViewForCanvas()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->mergeWith(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;)V

    :cond_8
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->getViewForAudience()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getViewForAudience()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->mergeWith(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;)V

    :cond_9
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->getViewForPad()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getViewForPad()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->mergeWith(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;)V

    :cond_a
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->getViewForSearch()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getViewForSearch()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->mergeWith(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;)V

    :cond_b
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->isOverlay()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->setOverlay(Ljava/lang/Integer;)V

    :cond_c
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->getDivideData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->setDivideData(Ljava/util/Map;)V

    :cond_d
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->getLayoutData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->mergeWith(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;)V

    goto :goto_1

    :cond_10
    invoke-static {}, LX/0fk4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "seamless"

    goto/16 :goto_0

    :cond_11
    iget-object v1, v1, LX/0wVj;->LLLFFI:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->getResolutionMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getResolutionMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getResolutionMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->mergeWith(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;)V

    goto :goto_2

    :cond_14
    return-object v4
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)I
    .locals 1

    iget-object v0, p0, LX/0wWr;->LIZLLL:LX/0wWF;

    invoke-virtual {v0}, LX/0wWF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getMicCount()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0wWr;->LJFF()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutMaskConfigListByOnlineMicCount(I)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;->getIndexLayoutArrayMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0wWr;->LIZJ:LX/0wWs;

    invoke-interface {v0}, LX/0wWs;->LIZJ()I

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LX/0wWr;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wWr;->LIZJ:LX/0wWs;

    invoke-interface {v0, p1}, LX/0wWs;->LJIILLIIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0wWr;->LIZJ:LX/0wWs;

    invoke-interface {v0, p1}, LX/0wWs;->LJFF(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Landroid/graphics/Rect;Landroid/graphics/Rect;)LX/0wWt;
    .locals 7

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isNormalType()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/0wWt;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2, v0}, LX/0wWt;-><init>(ILandroid/graphics/Rect;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/0wWr;->LIZJ()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutByPosAndSize(II)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/16 v0, 0x43

    invoke-static {v0}, LX/0wWr;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPosRect return as can\'t find layoutArray pos = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " micCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wWr;->LIZIZ:LX/0wWv;

    invoke-virtual {v0, v2}, LX/0wWv;->LIZJ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getMicCount()I

    move-result v5

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, v4}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0wWt;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2, v0}, LX/0wWt;-><init>(ILandroid/graphics/Rect;)V

    return-object v1

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFloatType()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0wWr;->LIZJ:LX/0wWs;

    invoke-interface {v0}, LX/0wWs;->LIZJ()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {p0}, LX/0wWr;->LIZJ()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutMaskConfigListByOnlineMicCount(I)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;->getIndexLayoutArrayMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gt v0, v5, :cond_4

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getLocationRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getRadius()F

    move-result v1

    if-nez v3, :cond_5

    const/16 v0, 0x5f

    invoke-static {v0}, LX/0wWr;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "createLayoutParamsByData return as  layoutArray is null"

    invoke-static {v1, v0, v4, v4}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0wWt;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2, v0}, LX/0wWt;-><init>(ILandroid/graphics/Rect;)V

    return-object v1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    new-instance v1, LX/0wWt;

    invoke-direct {v1, v2, p3}, LX/0wWt;-><init>(ILandroid/graphics/Rect;)V

    return-object v1

    :cond_6
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0aBa;->LIZ(F)I

    move-result v6

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0aBa;->LIZ(F)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0aBa;->LIZ(F)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, LX/0aBa;->LIZ(F)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, LX/0aBa;->LIZ(F)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0xf5

    invoke-static {v0}, LX/0wWr;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createLayoutParamsByData newRect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v4, v4}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0wWt;

    invoke-direct {v1, v6, v5}, LX/0wWt;-><init>(ILandroid/graphics/Rect;)V

    return-object v1
.end method

.method public final LJFF()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wWr;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wWr;->LIZJ:LX/0wWs;

    invoke-interface {v0}, LX/0wWs;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0wWr;->LIZJ:LX/0wWs;

    invoke-interface {v0}, LX/0wWs;->LJIJJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Z
    .locals 3

    iget-object v0, p0, LX/0wWr;->LIZIZ:LX/0wWv;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0wWv;->LIZJ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFixedType()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/0wWr;->LIZLLL:LX/0wWF;

    invoke-virtual {v0}, LX/0wWF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final LJII()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0wWr;->LIZ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFixedType()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
