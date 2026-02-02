.class public final LX/13HM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10KF;


# static fields
.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/13HL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "input"

    const-string v2, "page"

    const-string v1, "x-overlay"

    const-string v0, "x-input"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, LX/13HM;->LIZIZ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/13HL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13HM;->LIZ:LX/13HL;

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/10LU;LX/10LV;)V
    .locals 3

    invoke-static {p3}, LX/10La;->LIZ(Lcom/bytedance/sdui/render/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/13HM;->LIZ:LX/13HL;

    if-eqz p2, :cond_0

    new-instance v0, LX/13Hi;

    invoke-direct {v0, p2}, LX/13Hi;-><init>(Lcom/bytedance/sdui/render/bridge/ReadableMap;)V

    :goto_0
    invoke-virtual {v1, p1, v0, v2}, LX/13HL;->LJIILL(ILX/13Hi;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(ILjava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/13HM;->LIZ:LX/13HL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10KS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/13HL;->LJFF:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UIOwner.updateViewExtra"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJLIIIL(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Expected to run on UI thread!"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final LIZJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/13HM;->LIZ:LX/13HL;

    iget-object v0, v0, LX/13HL;->LIZJ:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLJJI:LX/0Wx9;

    iget-object v0, v0, LX/0Wx9;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Ky;

    invoke-interface {v0, p3, p4}, LX/10Ky;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(II)V
    .locals 4

    iget-object v3, p0, LX/13HM;->LIZ:LX/13HL;

    iget-object v0, v3, LX/13HL;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v3, LX/13HL;->LJFF:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/13HL;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/13HL;->LJIIL(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    iget-object v1, v3, LX/13HL;->LJFF:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/13HL;->LIZJ:LX/10KX;

    invoke-virtual {v0, v2}, LX/10KX;->LJ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIJ()V

    invoke-virtual {v3, v2}, LX/13HL;->LIZLLL(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJZLJL()Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIJ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/13HL;->LJFF:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/13HM;->LIZ:LX/13HL;

    iget-object v0, v0, LX/13HL;->LIZJ:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLJIJIL:LX/10Kh;

    invoke-virtual {v0, p1, p2, p3}, LX/10Kh;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;LX/10LV;Ljava/lang/String;LX/10LU;Ljava/lang/Long;)V
    .locals 8

    iget-object v0, p0, LX/13HM;->LIZ:LX/13HL;

    iget-object v1, v0, LX/13HL;->LIZJ:LX/10KX;

    new-instance v0, LX/10Kz;

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v2, p1

    move-object v3, v1

    invoke-direct/range {v0 .. v7}, LX/10Kz;-><init>(LX/10KX;Ljava/lang/String;LX/10KX;LX/10LV;Ljava/lang/String;LX/10LU;Ljava/lang/Long;)V

    invoke-static {v0}, LX/10KS;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJI()V
    .locals 4

    iget-object v3, p0, LX/13HM;->LIZ:LX/13HL;

    iget-object v0, v3, LX/13HL;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/13HL;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIIJLJLI()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/10KT;->LIZ:LX/10KT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/10KT;->LIZIZ(Lorg/json/JSONObject;)LX/10LU;

    move-result-object v1

    iget-object v0, p0, LX/13HM;->LIZ:LX/13HL;

    iget-object v2, v0, LX/13HL;->LIZJ:LX/10KX;

    const-string v0, "keyframes"

    invoke-virtual {v1, v0}, LX/10LU;->getMap(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableMap;

    move-result-object v1

    iget-object v0, v2, LX/10KX;->LL:LX/10LU;

    if-nez v0, :cond_0

    new-instance v0, LX/10LU;

    invoke-direct {v0}, LX/10LU;-><init>()V

    iput-object v0, v2, LX/10KX;->LL:LX/10LU;

    :cond_0
    iget-object v0, v2, LX/10KX;->LL:LX/10LU;

    invoke-virtual {v0, v1}, LX/10LU;->merge(Lcom/bytedance/sdui/render/bridge/ReadableMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJIIIIZZ(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/13HM;->LIZ:LX/13HL;

    iget-object v0, v0, LX/13HL;->LIZJ:LX/10KX;

    invoke-virtual {v0}, LX/10KX;->LIZLLL()V

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "severity"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/13HM;->LIZ:LX/13HL;

    iget-object v0, v0, LX/13HL;->LIZJ:LX/10KX;

    iget-object v1, v0, LX/10KX;->LLILZIL:LX/10KI;

    new-instance v0, LX/10Ci;

    invoke-direct {v0, v3, v2}, LX/10Ci;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/10KH;->LJII(LX/10Ci;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final LJIIIZ(IFFFFFFFFFFFF[F)V
    .locals 60

    move-object/from16 v0, p0

    iget-object v8, v0, LX/13HM;->LIZ:LX/13HL;

    move/from16 v0, p2

    float-to-int v11, v0

    move/from16 v0, p3

    float-to-int v10, v0

    move/from16 v0, p4

    float-to-int v3, v0

    move/from16 v0, p5

    float-to-int v4, v0

    move/from16 v0, p6

    float-to-int v0, v0

    move/from16 v47, v0

    move/from16 v0, p7

    float-to-int v0, v0

    move/from16 v48, v0

    move/from16 v0, p8

    float-to-int v0, v0

    move/from16 v49, v0

    move/from16 v0, p9

    float-to-int v0, v0

    move/from16 v50, v0

    move/from16 v0, p10

    float-to-int v0, v0

    move/from16 v37, v0

    move/from16 v0, p11

    float-to-int v0, v0

    move/from16 v38, v0

    move/from16 v0, p12

    float-to-int v0, v0

    move/from16 v39, v0

    move/from16 v0, p13

    float-to-int v15, v0

    iget-object v1, v8, LX/13HL;->LJFF:Ljava/util/HashMap;

    move/from16 v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-nez v5, :cond_0

    iget-object v3, v8, LX/13HL;->LIZJ:LX/10KX;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t find ui tag is:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10KX;->handleException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    instance-of v13, v5, LX/13HH;

    if-eqz v13, :cond_35

    move-object v0, v5

    check-cast v0, LX/13HH;

    iget-object v0, v0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    :goto_0
    iget-object v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJZ:Landroid/graphics/Point;

    iput v3, v0, Landroid/graphics/Point;->x:I

    iput v4, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v5}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIZ()LX/13HO;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "UIOwner.updateLayout."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJIL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/13HO;->LJIIIZ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_21

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, LX/13HO;->LIZJ(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, LX/13HO;->LIZJ(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, LX/13HO;->LIZJ(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, LX/13HO;->LIZJ(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, LX/13HO;->LIZJ(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, LX/13HO;->LIZJ(I)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_1
    iget-boolean v1, v8, LX/13HL;->LJIIIZ:Z

    if-nez v1, :cond_21

    invoke-virtual {v5}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJZI()Z

    move-result v1

    if-nez v1, :cond_21

    if-eqz v13, :cond_20

    move-object v1, v5

    check-cast v1, LX/13HH;

    iget-object v6, v1, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    :goto_1
    instance-of v1, v6, LX/13HK;

    if-eqz v1, :cond_4

    iget-object v14, v0, LX/13HO;->LJI:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-nez v14, :cond_2

    move-object v14, v6

    :cond_2
    invoke-virtual {v14}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIII()I

    move-result v1

    if-eq v1, v11, :cond_1f

    const/16 v23, 0x1

    :goto_2
    invoke-virtual {v14}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJ()I

    move-result v1

    if-eq v1, v10, :cond_1e

    const/16 v22, 0x1

    :goto_3
    invoke-virtual {v14}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJI()I

    move-result v1

    if-eq v1, v3, :cond_1d

    const/16 v21, 0x1

    :goto_4
    invoke-virtual {v14}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIZILJ()I

    move-result v1

    if-eq v1, v4, :cond_1c

    const/16 v20, 0x1

    :goto_5
    invoke-virtual {v14}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIII()I

    move-result v6

    invoke-virtual {v14}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJI()I

    move-result v1

    add-int/2addr v6, v1

    add-int v1, v11, v3

    if-ne v6, v1, :cond_1b

    const/16 v19, 0x1

    :goto_6
    invoke-virtual {v14}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJ()I

    move-result v6

    invoke-virtual {v14}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIZILJ()I

    move-result v1

    add-int/2addr v6, v1

    add-int v1, v10, v4

    if-ne v6, v1, :cond_1a

    const/16 v18, 0x1

    :goto_7
    iget-object v1, v0, LX/13HO;->LJIIIZ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_3

    if-nez v23, :cond_6

    if-nez v22, :cond_6

    if-nez v21, :cond_6

    if-nez v20, :cond_6

    :cond_3
    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/13HO;->LJFF(Ljava/lang/Integer;)V

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/13HO;->LJFF(Ljava/lang/Integer;)V

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/13HO;->LJFF(Ljava/lang/Integer;)V

    const/16 v1, 0x800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/13HO;->LJFF(Ljava/lang/Integer;)V

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/13HO;->LJFF(Ljava/lang/Integer;)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/13HO;->LJFF(Ljava/lang/Integer;)V

    const/16 v24, 0x0

    const/16 v32, 0x0

    move/from16 v16, v11

    move/from16 v17, v10

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v47

    move/from16 v21, v48

    move/from16 v22, v49

    move/from16 v23, v50

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v37

    move/from16 v29, v38

    move/from16 v30, v39

    move/from16 v31, v15

    move-object v15, v14

    invoke-virtual/range {v15 .. v32}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJLIIL(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    :cond_4
    :goto_8
    iget-object v0, v8, LX/13HL;->LIZIZ:LX/13Ha;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJZ()V

    :goto_9
    if-eqz v13, :cond_5

    move-object v0, v5

    check-cast v0, LX/13HH;

    iget-object v0, v0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    :goto_a
    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLI()V

    move-object/from16 v0, p14

    invoke-virtual {v5, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJLJJI([F)V

    return-void

    :cond_5
    move-object v0, v5

    goto :goto_a

    :cond_6
    move-object/from16 v24, v14

    move/from16 v25, v11

    move/from16 v26, v10

    move/from16 v27, v3

    move/from16 v28, v4

    move/from16 v29, v47

    move/from16 v30, v48

    move/from16 v31, v49

    move/from16 v32, v50

    invoke-virtual/range {v24 .. v32}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIIJ(IIIIIIII)V

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, LX/13HO;->LIZJ(I)Z

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, LX/13HO;->LIZJ(I)Z

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0x200

    const/16 v17, 0x0

    :goto_b
    invoke-virtual {v0, v1}, LX/13HO;->LIZJ(I)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, LX/13HO;->LIZJ(I)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v16, 0x0

    :goto_c
    invoke-virtual {v0, v2}, LX/13HO;->LIZJ(I)Z

    move-result v2

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, LX/13HO;->LIZJ(I)Z

    move-result v1

    if-eqz v17, :cond_7

    if-nez v23, :cond_8

    :cond_7
    if-eqz v2, :cond_15

    if-eqz v19, :cond_15

    :cond_8
    invoke-virtual {v14}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIII()I

    move-result v25

    :goto_d
    if-eqz v16, :cond_9

    if-nez v22, :cond_a

    :cond_9
    if-eqz v1, :cond_14

    if-eqz v18, :cond_14

    :cond_a
    invoke-virtual {v14}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJ()I

    move-result v26

    :goto_e
    if-eqz v21, :cond_13

    if-eqz v2, :cond_13

    invoke-virtual {v14}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJI()I

    move-result v27

    :goto_f
    if-eqz v20, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v14}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIZILJ()I

    move-result v28

    :goto_10
    const/16 v33, 0x0

    const/16 v51, 0x0

    const/16 v41, 0x0

    move/from16 v29, v47

    move/from16 v30, v48

    move/from16 v31, v49

    move/from16 v32, v50

    move/from16 v34, v33

    move/from16 v35, v33

    move/from16 v36, v33

    move/from16 v37, v37

    move/from16 v38, v38

    move/from16 v39, v39

    move/from16 v40, v15

    move-object/from16 v24, v14

    invoke-virtual/range {v24 .. v41}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJLIIL(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    :goto_11
    iget-object v1, v0, LX/13HO;->LJIIIZ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v6, v1, :cond_18

    iget-object v1, v0, LX/13HO;->LJIIIZ:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Hf;

    iget v9, v1, LX/13Hf;->LLILLIZIL:I

    and-int/lit16 v7, v9, 0xf30

    if-eqz v7, :cond_b

    const/16 v7, 0x10

    if-eq v9, v7, :cond_10

    const/16 v7, 0x20

    if-eq v9, v7, :cond_e

    const/16 v7, 0x100

    if-eq v9, v7, :cond_d

    const/16 v7, 0x200

    if-eq v9, v7, :cond_c

    const/16 v7, 0x400

    if-eq v9, v7, :cond_d

    const/16 v7, 0x800

    if-eq v9, v7, :cond_c

    :cond_b
    :goto_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_c
    if-eqz v22, :cond_b

    iget v7, v1, LX/13Hf;->LLILLIZIL:I

    invoke-virtual {v14}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJ()I

    move-result v27

    const/16 v30, 0x1

    move-object/from16 v24, v0

    move/from16 v25, v7

    move-object/from16 v26, v14

    move/from16 v28, v10

    move-object/from16 v29, v1

    invoke-virtual/range {v24 .. v30}, LX/13HO;->LIZLLL(ILcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;IILX/13Hf;Z)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget v1, v1, LX/13Hf;->LLILLIZIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_d
    if-eqz v23, :cond_b

    iget v7, v1, LX/13Hf;->LLILLIZIL:I

    invoke-virtual {v14}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIII()I

    move-result v27

    const/16 v30, 0x1

    move-object/from16 v24, v0

    move/from16 v25, v7

    move-object/from16 v26, v14

    move/from16 v28, v11

    move-object/from16 v29, v1

    invoke-virtual/range {v24 .. v30}, LX/13HO;->LIZLLL(ILcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;IILX/13Hf;Z)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget v1, v1, LX/13Hf;->LLILLIZIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_e
    if-eqz v20, :cond_b

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIZILJ()I

    move-result v27

    const/16 v25, 0x20

    const/16 v30, 0x1

    move-object/from16 v24, v0

    move-object/from16 v26, v14

    move/from16 v28, v4

    move-object/from16 v29, v1

    invoke-virtual/range {v24 .. v30}, LX/13HO;->LIZLLL(ILcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;IILX/13Hf;Z)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v22, :cond_f

    if-eqz v18, :cond_f

    if-nez v16, :cond_f

    invoke-virtual {v14}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJ()I

    move-result v27

    const/16 v25, 0x200

    move-object/from16 v24, v0

    move-object/from16 v26, v14

    move/from16 v28, v10

    move-object/from16 v29, v1

    move/from16 v30, v33

    invoke-virtual/range {v24 .. v30}, LX/13HO;->LIZLLL(ILcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;IILX/13Hf;Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v9, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_10
    if-eqz v21, :cond_b

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJI()I

    move-result v27

    const/16 v25, 0x10

    const/16 v30, 0x1

    move-object/from16 v24, v0

    move-object/from16 v26, v14

    move/from16 v28, v3

    move-object/from16 v29, v1

    invoke-virtual/range {v24 .. v30}, LX/13HO;->LIZLLL(ILcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;IILX/13Hf;Z)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v23, :cond_11

    if-eqz v19, :cond_11

    if-nez v17, :cond_11

    invoke-virtual {v14}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIII()I

    move-result v27

    const/16 v25, 0x100

    move-object/from16 v24, v0

    move-object/from16 v26, v14

    move/from16 v28, v11

    move-object/from16 v29, v1

    move/from16 v30, v33

    invoke-virtual/range {v24 .. v30}, LX/13HO;->LIZLLL(ILcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;IILX/13Hf;Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v9, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_12
    move/from16 v28, v4

    goto/16 :goto_10

    :cond_13
    move/from16 v27, v3

    goto/16 :goto_f

    :cond_14
    move/from16 v26, v10

    goto/16 :goto_e

    :cond_15
    move/from16 v25, v11

    goto/16 :goto_d

    :cond_16
    const/16 v16, 0x1

    goto/16 :goto_c

    :cond_17
    const/16 v17, 0x1

    const/16 v1, 0x200

    goto/16 :goto_b

    :cond_18
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, LX/13HO;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_13
    iput v11, v0, LX/13HO;->LIZ:I

    iput v10, v0, LX/13HO;->LIZIZ:I

    iput v3, v0, LX/13HO;->LIZJ:I

    iput v4, v0, LX/13HO;->LIZLLL:I

    goto/16 :goto_8

    :cond_19
    move/from16 v44, v10

    move/from16 v45, v3

    move/from16 v46, v4

    move-object/from16 v42, v14

    move/from16 v43, v11

    move/from16 v47, v47

    move/from16 v48, v48

    move/from16 v49, v49

    move/from16 v50, v50

    move/from16 v52, v51

    move/from16 v53, v51

    move/from16 v54, v51

    move/from16 v55, v37

    move/from16 v56, v38

    move/from16 v57, v39

    move/from16 v58, v15

    move-object/from16 v59, v41

    invoke-virtual/range {v42 .. v59}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJLIIL(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    goto :goto_13

    :cond_1a
    const/16 v18, 0x0

    goto/16 :goto_7

    :cond_1b
    const/16 v19, 0x0

    goto/16 :goto_6

    :cond_1c
    const/16 v20, 0x0

    goto/16 :goto_5

    :cond_1d
    const/16 v21, 0x0

    goto/16 :goto_4

    :cond_1e
    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_1f
    const/16 v23, 0x0

    goto/16 :goto_2

    :cond_20
    move-object v6, v5

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v5}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-boolean v0, v8, LX/13HL;->LJIIIZ:Z

    if-nez v0, :cond_34

    iget v0, v8, LX/13HL;->LIZ:I

    if-ne v6, v0, :cond_22

    if-ne v6, v0, :cond_34

    iget-boolean v0, v8, LX/13HL;->LJIIJ:Z

    if-eqz v0, :cond_34

    :cond_22
    invoke-virtual {v5}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIL()LX/13HY;

    move-result-object v1

    if-eqz v13, :cond_33

    move-object v0, v5

    check-cast v0, LX/13HH;

    iget-object v0, v0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    check-cast v0, LX/13HK;

    :goto_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    iget v2, v1, LX/13HY;->LJIL:F

    const/high16 v16, -0x40800000    # -1.0f

    cmpl-float v2, v2, v16

    if-nez v2, :cond_23

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v2

    iput v2, v1, LX/13HY;->LJIL:F

    :cond_23
    iget v7, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    iget-object v2, v1, LX/13HY;->LJIJJLI:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13If;

    if-eqz v6, :cond_26

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-interface {v6, v11, v10, v3, v4}, LX/13If;->LIZ(IIII)V

    :cond_24
    :goto_15
    iget-object v0, v8, LX/13HL;->LIZIZ:LX/13Ha;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJZ()V

    goto/16 :goto_9

    :cond_25
    iget-object v2, v1, LX/13HY;->LJIJJLI:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->remove(I)V

    :cond_26
    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJI()I

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIZILJ()I

    move-result v2

    if-nez v2, :cond_27

    iget-object v14, v1, LX/13HY;->LJIJ:LX/13IZ;

    :goto_16
    iget-object v2, v1, LX/13HY;->LJIJJ:LX/13Ia;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, LX/13I3;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_29

    if-nez v3, :cond_29

    if-nez v4, :cond_29

    iget-object v4, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    if-eqz v4, :cond_24

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, LX/13HY;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v3, v1, LX/13HY;->LJIJJ:LX/13Ia;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v18

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v19

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v20

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v21

    const/4 v15, 0x0

    new-instance v30, Landroid/graphics/Rect;

    invoke-direct/range {v30 .. v30}, Landroid/graphics/Rect;-><init>()V

    iget v2, v1, LX/13HY;->LJIL:F

    move-object/from16 v17, v0

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v31, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v31}, LX/13I3;->LIZ(LX/13HK;IIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;

    move-result-object v3

    if-nez v3, :cond_28

    new-instance v31, Landroid/graphics/Rect;

    invoke-direct/range {v31 .. v31}, Landroid/graphics/Rect;-><init>()V

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move-object v14, v0

    invoke-virtual/range {v14 .. v31}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJLIIL(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    goto/16 :goto_15

    :cond_27
    iget-object v14, v1, LX/13HY;->LJIJI:LX/13I7;

    goto :goto_16

    :cond_28
    new-instance v2, LX/13He;

    const-string v0, "layout-animation-delete"

    invoke-direct {v2, v1, v0}, LX/13He;-><init>(LX/13HY;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_15

    :cond_29
    iget-object v2, v1, LX/13HY;->LJIJJ:LX/13Ia;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, LX/13I3;->LIZJ()Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    if-nez v3, :cond_2b

    if-nez v4, :cond_2b

    const/16 v19, 0x0

    const/16 v33, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v11

    move/from16 v18, v10

    move/from16 v20, v19

    move/from16 v21, v47

    move/from16 v22, v48

    move/from16 v23, v49

    move/from16 v24, v50

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v37

    move/from16 v30, v38

    move/from16 v31, v39

    move/from16 v32, v15

    invoke-virtual/range {v16 .. v33}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJLIIL(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    goto/16 :goto_15

    :cond_2b
    const/4 v7, 0x0

    if-eqz v14, :cond_2f

    iget v12, v1, LX/13HY;->LJIL:F

    const/16 v31, 0x0

    move v3, v3

    move v10, v10

    move v6, v11

    move-object v2, v7

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move/from16 v19, v11

    move/from16 v20, v10

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v47

    move/from16 v24, v48

    move/from16 v25, v49

    move/from16 v26, v50

    move/from16 v27, v37

    move/from16 v28, v38

    move/from16 v29, v39

    move/from16 v30, v15

    move/from16 v32, v12

    invoke-virtual/range {v17 .. v32}, LX/13I3;->LIZ(LX/13HK;IIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;

    move-result-object v7

    :goto_17
    instance-of v11, v7, Landroid/view/animation/TranslateAnimation;

    if-eqz v11, :cond_2c

    iget-object v12, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLL:LX/10L7;

    instance-of v11, v12, LX/13HH;

    if-eqz v11, :cond_2c

    check-cast v12, LX/13HK;

    iget-object v9, v12, LX/13HK;->LLLLJI:Landroid/view/View;

    :cond_2c
    if-nez v7, :cond_30

    iget v7, v1, LX/13HY;->LJIL:F

    cmpl-float v2, v7, v16

    if-eqz v2, :cond_2d

    invoke-static {v9, v7}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2d
    iget-object v1, v1, LX/13HY;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_2e
    const/16 v25, 0x0

    const/16 v33, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v6

    move/from16 v18, v10

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v47

    move/from16 v22, v48

    move/from16 v23, v49

    move/from16 v24, v50

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v37

    move/from16 v30, v38

    move/from16 v31, v39

    move/from16 v32, v15

    invoke-virtual/range {v16 .. v33}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJLIIL(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    goto/16 :goto_15

    :cond_2f
    move v3, v3

    move v10, v10

    move v6, v11

    move-object v2, v7

    goto :goto_17

    :cond_30
    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v11, v1, LX/13HY;->LIZ:Ljava/lang/ref/WeakReference;

    iput v6, v1, LX/13HY;->LIZIZ:I

    iput v10, v1, LX/13HY;->LIZJ:I

    iput v3, v1, LX/13HY;->LIZLLL:I

    iput v4, v1, LX/13HY;->LJ:I

    move/from16 v11, v47

    iput v11, v1, LX/13HY;->LJFF:I

    move/from16 v11, v48

    iput v11, v1, LX/13HY;->LJI:I

    move/from16 v11, v49

    iput v11, v1, LX/13HY;->LJII:I

    move/from16 v11, v50

    iput v11, v1, LX/13HY;->LJIIIIZZ:I

    const/4 v11, 0x0

    iput v11, v1, LX/13HY;->LJIILIIL:I

    iput v11, v1, LX/13HY;->LJIILJJIL:I

    iput v11, v1, LX/13HY;->LJIILL:I

    iput v11, v1, LX/13HY;->LJIILLIIL:I

    move/from16 v11, v37

    iput v11, v1, LX/13HY;->LJIIIZ:I

    move/from16 v11, v38

    iput v11, v1, LX/13HY;->LJIIJ:I

    move/from16 v11, v39

    iput v11, v1, LX/13HY;->LJIIJJI:I

    iput v15, v1, LX/13HY;->LJIIL:I

    iput-object v2, v1, LX/13HY;->LJIIZILJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJI()I

    move-result v2

    if-nez v2, :cond_32

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIZILJ()I

    move-result v2

    if-nez v2, :cond_32

    new-instance v11, LX/13He;

    const-string v2, "layout-animation-create"

    invoke-direct {v11, v1, v2}, LX/13He;-><init>(LX/13HY;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_18
    instance-of v1, v7, LX/13If;

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIL()V

    :goto_19
    move-object v14, v0

    move v15, v6

    move/from16 v16, v10

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v47

    move/from16 v20, v48

    move/from16 v21, v49

    move/from16 v22, v50

    invoke-virtual/range {v14 .. v22}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIIJ(IIIIIIII)V

    invoke-virtual {v9, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_15

    :cond_31
    const/16 v25, 0x0

    const/16 v33, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v6

    move/from16 v18, v10

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v47

    move/from16 v22, v48

    move/from16 v23, v49

    move/from16 v24, v50

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v37

    move/from16 v30, v38

    move/from16 v31, v39

    move/from16 v32, v15

    invoke-virtual/range {v16 .. v33}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJLIIL(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    goto :goto_19

    :cond_32
    new-instance v11, LX/13He;

    const-string v2, "layout-animation-update"

    invoke-direct {v11, v1, v2}, LX/13He;-><init>(LX/13HY;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_18

    :cond_33
    move-object v0, v5

    check-cast v0, LX/13HK;

    goto/16 :goto_14

    :cond_34
    const/16 v25, 0x0

    const/16 v33, 0x0

    move-object/from16 v16, v5

    move/from16 v17, v11

    move/from16 v18, v10

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v47

    move/from16 v22, v48

    move/from16 v23, v49

    move/from16 v24, v50

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v37

    move/from16 v30, v38

    move/from16 v31, v39

    move/from16 v32, v15

    invoke-virtual/range {v16 .. v33}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJLIIL(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    goto/16 :goto_9

    :cond_35
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final LJIIJ(III)V
    .locals 1

    iget-object v0, p0, LX/13HM;->LIZ:LX/13HL;

    invoke-virtual {v0, p1, p2, p3}, LX/13HL;->LJIIIIZZ(III)V

    return-void
.end method

.method public final LJIIJJI(ILjava/lang/String;LX/10LU;LX/10LV;)Ljava/lang/Runnable;
    .locals 19

    invoke-static {}, LX/10Le;->LJ()LX/10Le;

    move-result-object v0

    iget-boolean v0, v0, LX/10Le;->LJIIIIZZ:Z

    move-object/from16 v10, p2

    if-eqz v0, :cond_0

    sget-object v0, LX/13HM;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    :cond_0
    sget-boolean v0, LX/0X1F;->LJIIJ:Z

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move/from16 v9, p1

    move-object/from16 v7, p0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    if-eqz v11, :cond_1

    new-instance v5, LX/13Hi;

    invoke-direct {v5, v11}, LX/13Hi;-><init>(Lcom/bytedance/sdui/render/bridge/ReadableMap;)V

    :goto_0
    invoke-static {v12}, LX/10La;->LIZ(Lcom/bytedance/sdui/render/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object v18

    iget-object v14, v7, LX/13HM;->LIZ:LX/13HL;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/13IG;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    const-class v4, LX/13IG;

    monitor-enter v4

    goto :goto_1

    :cond_1
    move-object v5, v6

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/13IG;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    const-string v3, "sdui-view-op-thread"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, LX/0XUY;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v0}, LX/0XUY;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->g0(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    new-instance v0, LX/13IX;

    invoke-direct {v0}, LX/13IX;-><init>()V

    sput-object v0, LX/13IG;->LIZ:Ljava/util/concurrent/Executor;

    :goto_2
    sput-object v6, LX/13IG;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    :cond_2
    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_3
    sget-object v0, LX/13IG;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v13, LX/13HU;

    move-object v15, v10

    move/from16 v16, v9

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, LX/13HU;-><init>(LX/13HL;Ljava/lang/String;ILX/13Hi;Ljava/util/Map;)V

    invoke-interface {v0, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v8

    new-instance v6, LX/10Ka;

    invoke-direct/range {v6 .. v12}, LX/10Ka;-><init>(LX/13HM;Ljava/util/concurrent/Future;ILjava/lang/String;LX/10LU;LX/10LV;)V

    return-object v6

    :cond_4
    new-instance v0, LX/10L3;

    move-object v1, v7

    move v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LX/10L3;-><init>(LX/13HM;ILjava/lang/String;LX/10LU;LX/10LV;)V

    return-object v0
.end method

.method public final LJIIL(II)V
    .locals 1

    iget-object v0, p0, LX/13HM;->LIZ:LX/13HL;

    invoke-virtual {v0, p1, p2}, LX/13HL;->LJIIJJI(II)V

    return-void
.end method

.method public final LJIILIIL(ILjava/lang/String;Lcom/bytedance/sdui/render/bridge/ReadableMap;Lcom/bytedance/sdui/render/bridge/ReadableArray;Z)V
    .locals 7

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    new-instance v1, LX/13Hi;

    invoke-direct {v1, p3}, LX/13Hi;-><init>(Lcom/bytedance/sdui/render/bridge/ReadableMap;)V

    :goto_0
    invoke-static {p4}, LX/10La;->LIZ(Lcom/bytedance/sdui/render/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object v5

    iget-object v3, p0, LX/13HM;->LIZ:LX/13HL;

    monitor-enter v3

    goto :goto_1

    :cond_0
    move-object v1, v4

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "list"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/13HL;->LIZJ:LX/10KX;

    iget-object v2, v0, LX/10KX;->LLJJIJIL:LX/10KD;

    iput p1, v2, LX/10KD;->LJIJ:I

    iget v0, v2, LX/10KD;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/10KD;->LJIIL:I

    :cond_1
    const-string v0, "list"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "custom-list-name"

    invoke-virtual {v1, v0}, LX/13Hi;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "custom-list-name"

    invoke-virtual {v1, v0}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UIOwner.createView."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/10KS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v3, p1, p2, v5, p5}, LX/13HL;->LIZJ(ILjava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v2

    if-eqz v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, LX/13HL;->LJII(LX/13Hi;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/13HH;

    iget-object v0, v3, LX/13HL;->LIZJ:LX/10KX;

    invoke-direct {v4, v0, v2}, LX/13HH;-><init>(LX/10KX;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    :cond_3
    invoke-virtual {v2, v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJLJI(LX/13Hi;)V

    :cond_4
    invoke-virtual {v3, v2, v4, v1}, LX/13HL;->LIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;LX/13HH;LX/13Hi;)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v4

    if-eqz v4, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v3, LX/13HL;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1, p2, v1}, LX/13HL;->LJIILJJIL(ILjava/lang/String;LX/13Hi;)V

    iget-object v1, v3, LX/13HL;->LJFF:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createUI got null ui for tag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v6

    move-object v4, v2

    goto :goto_2

    :catchall_1
    move-exception v6

    :goto_2
    :try_start_4
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "createUI catch error while createUI for tag: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iget-object v0, v3, LX/13HL;->LIZIZ:LX/13Ha;

    iget-object v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    invoke-virtual {v0, v5}, LX/10KX;->handleException(Ljava/lang/Exception;)V

    if-eqz v4, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v3, LX/13HL;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1, p2, v1}, LX/13HL;->LJIILJJIL(ILjava/lang/String;LX/13Hi;)V

    iget-object v1, v3, LX/13HL;->LJFF:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createUI got null ui for tag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_5
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v2

    if-eqz v4, :cond_7

    :try_start_6
    iget-object v0, v3, LX/13HL;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1, p2, v1}, LX/13HL;->LJIILJJIL(ILjava/lang/String;LX/13Hi;)V

    iget-object v1, v3, LX/13HL;->LJFF:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createUI got null ui for tag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_6
    throw v2

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Expected to run on UI thread!"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0
.end method
