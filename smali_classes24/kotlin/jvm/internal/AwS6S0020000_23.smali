.class public Lkotlin/jvm/internal/AwS6S0020000_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public z0:Z

.field public z1:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS6S0020000_23;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS6S0020000_23;->z0:Z

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS6S0020000_23;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS6S0020000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lkotlin/jvm/internal/AwS6S0020000_23;->z0:Z

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS6S0020000_23;->z1:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->setValue(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS6S0020000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lkotlin/jvm/internal/AwS6S0020000_23;->z0:Z

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS6S0020000_23;->z1:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->setValue(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS6S0020000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;

    new-instance v4, LX/0HSd;

    new-instance v2, Lkotlin/Pair;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS6S0020000_23;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS6S0020000_23;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v2}, LX/0HSd;-><init>(Lkotlin/Pair;)V

    iget-object v5, v3, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->photoEditorHidePanel:LX/0GFb;

    iget-object v6, v3, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->curFilter:LX/0lh0;

    iget-object v7, v3, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->cancelStatus:LX/0GFb;

    iget-object v8, v3, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->switchFilter:LX/0GFY;

    iget-object v9, v3, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->data:Ljava/util/Map;

    iget-object v10, v3, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->gestureService:LX/0TGL;

    iget-object p0, v3, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->unRegisterGestureService:LX/0GFb;

    iget-object p1, v3, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->ui:LX/0T3G;

    invoke-virtual/range {v3 .. v12}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->copy(LX/0HSd;LX/0GFb;LX/0lh0;LX/0GFb;LX/0GFY;Ljava/util/Map;LX/0TGL;LX/0GFb;LX/0T3G;)Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS6S0020000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p1

    check-cast v3, LX/0lkV;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v2, p0

    iget-boolean v0, v2, Lkotlin/jvm/internal/AwS6S0020000_23;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v2, Lkotlin/jvm/internal/AwS6S0020000_23;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x3bff

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v10, v4

    move v11, v4

    move-object v12, v5

    move-object v13, v5

    move-object v15, v5

    move/from16 v16, v4

    move-object/from16 p0, v5

    invoke-static/range {v3 .. v18}, LX/0lkV;->LIZ(LX/0lkV;ZLjava/lang/Integer;LX/0EUv;Ljava/util/List;Lkotlin/Pair;FZILX/0EUv;LX/0EUv;Lkotlin/Pair;Ljava/lang/Float;ZLX/0EUv;I)LX/0lkV;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS6S0020000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0I2m;

    iget-object v0, p1, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->V3()LX/14x6;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS6S0020000_23;->z0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS6S0020000_23;->z1:Z

    invoke-virtual {v1, v0}, LX/14x6;->LJJIJIIJIL(Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS6S0020000_23;->z1:Z

    invoke-virtual {v1, v0}, LX/14x6;->LJJIJIIJI(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS6S0020000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S0020000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS6S0020000_23;->invoke$4(Lkotlin/jvm/internal/AwS6S0020000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S0020000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS6S0020000_23;->invoke$3(Lkotlin/jvm/internal/AwS6S0020000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S0020000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS6S0020000_23;->invoke$2(Lkotlin/jvm/internal/AwS6S0020000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S0020000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS6S0020000_23;->invoke$1(Lkotlin/jvm/internal/AwS6S0020000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S0020000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS6S0020000_23;->invoke$0(Lkotlin/jvm/internal/AwS6S0020000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
