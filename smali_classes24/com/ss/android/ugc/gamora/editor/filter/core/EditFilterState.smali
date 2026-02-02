.class public final Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;
.super Lcom/bytedance/ui_component/UiState;
.source "SourceFile"


# instance fields
.field public final cancelStatus:LX/0GFb;

.field public final curFilter:LX/0lh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lh0<",
            "LX/0Sq5;",
            ">;"
        }
    .end annotation
.end field

.field public final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final gestureService:LX/0TGL;

.field public final panelShow:LX/0HSd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HSd<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final photoEditorHidePanel:LX/0GFb;

.field public final switchFilter:LX/0GFY;

.field public final ui:LX/0T3G;

.field public final unRegisterGestureService:LX/0GFb;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    new-instance v3, LX/0lh0;

    invoke-direct {v3, v1}, LX/0lh0;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    new-instance v9, LX/0T3F;

    invoke-direct {v9}, LX/0T3F;-><init>()V

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;-><init>(LX/0HSd;LX/0GFb;LX/0lh0;LX/0GFb;LX/0GFY;Ljava/util/Map;LX/0TGL;LX/0GFb;LX/0T3G;)V

    return-void
.end method

.method public constructor <init>(LX/0HSd;LX/0GFb;LX/0lh0;LX/0GFb;LX/0GFY;Ljava/util/Map;LX/0TGL;LX/0GFb;LX/0T3G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HSd<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0GFb;",
            "LX/0lh0<",
            "LX/0Sq5;",
            ">;",
            "LX/0GFb;",
            "LX/0GFY;",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            ">;>;",
            "LX/0TGL;",
            "LX/0GFb;",
            "LX/0T3G;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p9}, Lcom/bytedance/ui_component/UiState;-><init>(LX/0T3G;)V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->panelShow:LX/0HSd;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->photoEditorHidePanel:LX/0GFb;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->curFilter:LX/0lh0;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->cancelStatus:LX/0GFb;

    iput-object p5, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->switchFilter:LX/0GFY;

    iput-object p6, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->data:Ljava/util/Map;

    iput-object p7, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->gestureService:LX/0TGL;

    iput-object p8, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->unRegisterGestureService:LX/0GFb;

    iput-object p9, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->ui:LX/0T3G;

    return-void
.end method


# virtual methods
.method public final copy(LX/0HSd;LX/0GFb;LX/0lh0;LX/0GFb;LX/0GFY;Ljava/util/Map;LX/0TGL;LX/0GFb;LX/0T3G;)Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HSd<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0GFb;",
            "LX/0lh0<",
            "LX/0Sq5;",
            ">;",
            "LX/0GFb;",
            "LX/0GFY;",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            ">;>;",
            "LX/0TGL;",
            "LX/0GFb;",
            "LX/0T3G;",
            ")",
            "Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;-><init>(LX/0HSd;LX/0GFb;LX/0lh0;LX/0GFb;LX/0GFY;Ljava/util/Map;LX/0TGL;LX/0GFb;LX/0T3G;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->panelShow:LX/0HSd;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->panelShow:LX/0HSd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->photoEditorHidePanel:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->photoEditorHidePanel:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->curFilter:LX/0lh0;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->curFilter:LX/0lh0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->cancelStatus:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->cancelStatus:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->switchFilter:LX/0GFY;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->switchFilter:LX/0GFY;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->data:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->data:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->gestureService:LX/0TGL;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->gestureService:LX/0TGL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->unRegisterGestureService:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->unRegisterGestureService:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->ui:LX/0T3G;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->ui:LX/0T3G;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getCancelStatus()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->cancelStatus:LX/0GFb;

    return-object v0
.end method

.method public final getCurFilter()LX/0lh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0lh0<",
            "LX/0Sq5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->curFilter:LX/0lh0;

    return-object v0
.end method

.method public final getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->data:Ljava/util/Map;

    return-object v0
.end method

.method public final getGestureService()LX/0TGL;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->gestureService:LX/0TGL;

    return-object v0
.end method

.method public final getPanelShow()LX/0HSd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HSd<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->panelShow:LX/0HSd;

    return-object v0
.end method

.method public final getPhotoEditorHidePanel()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->photoEditorHidePanel:LX/0GFb;

    return-object v0
.end method

.method public final getSwitchFilter()LX/0GFY;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->switchFilter:LX/0GFY;

    return-object v0
.end method

.method public getUi()LX/0T3G;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->ui:LX/0T3G;

    return-object v0
.end method

.method public final getUnRegisterGestureService()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->unRegisterGestureService:LX/0GFb;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->panelShow:LX/0HSd;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->photoEditorHidePanel:LX/0GFb;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->curFilter:LX/0lh0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->cancelStatus:LX/0GFb;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->switchFilter:LX/0GFY;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->gestureService:LX/0TGL;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->unRegisterGestureService:LX/0GFb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->ui:LX/0T3G;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditFilterState(panelShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->panelShow:LX/0HSd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoEditorHidePanel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->photoEditorHidePanel:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->curFilter:LX/0lh0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->cancelStatus:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", switchFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->switchFilter:LX/0GFY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->data:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gestureService="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->gestureService:LX/0TGL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unRegisterGestureService="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->unRegisterGestureService:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ui="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->ui:LX/0T3G;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
