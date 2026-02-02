.class public Lkotlin/jvm/internal/AwS37S2100000_26;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS37S2100000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS37S2100000_26;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS37S2100000_26;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS37S2100000_26;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/business/live/cell/GoLiveSkylightCell;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS37S2100000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS37S2100000_26;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS37S2100000_26;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS37S2100000_26;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0sI4;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS37S2100000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS37S2100000_26;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS37S2100000_26;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS37S2100000_26;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS37S2100000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lorg/json/JSONObject;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS37S2100000_26;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS37S2100000_26;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/business/live/cell/GoLiveSkylightCell;

    :try_start_0
    const-string v1, "live_entrance_name"

    const-string v0, "fyp_live_cover_camera"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "live_tab_show_type"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_id"

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rEG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rEG;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v2, p0, Lkotlin/jvm/internal/AwS37S2100000_26;->s1:Ljava/lang/String;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2, v1}, LX/0Ald;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS37S2100000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0LPF;

    const-string v1, "avatar_click_type"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS37S2100000_26;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS37S2100000_26;->s0:Ljava/lang/String;

    const-string v0, "avatar_click_node"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS37S2100000_26;->s1:Ljava/lang/String;

    const-string v0, "avatar_click_node_state"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS37S2100000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS37S2100000_26;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS37S2100000_26;->s1:Ljava/lang/String;

    new-instance v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel$StyleModel;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS37S2100000_26;->l2:Ljava/lang/Object;

    check-cast v1, LX/0sI4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel$StyleModel;-><init>(LX/0sI4;Ljava/lang/Boolean;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->brandIconId:Ljava/lang/String;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->brandIconUrl:Ljava/lang/String;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->brandThemeColor:Ljava/lang/String;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->previewContainerHeightPx:Ljava/lang/Integer;

    iget-object p0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->realMediaWidth:Ljava/lang/Integer;

    iget-object p1, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->realMediaHeight:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel$StyleModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS37S2100000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->getStyleState()Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel$StyleModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel$StyleModel;->getType()LX/0sI4;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Lkotlin/jvm/internal/AwS37S2100000_26;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS37S2100000_26;->s1:Ljava/lang/String;

    new-instance v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel$StyleModel;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS37S2100000_26;->l2:Ljava/lang/Object;

    check-cast v1, LX/0sI4;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel$StyleModel;-><init>(LX/0sI4;Ljava/lang/Boolean;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->brandIconId:Ljava/lang/String;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->brandIconUrl:Ljava/lang/String;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->brandThemeColor:Ljava/lang/String;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->previewContainerHeightPx:Ljava/lang/Integer;

    iget-object p0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->realMediaWidth:Ljava/lang/Integer;

    iget-object p1, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->realMediaHeight:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel$StyleModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS37S2100000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S2100000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S2100000_26;->invoke$3(Lkotlin/jvm/internal/AwS37S2100000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S2100000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S2100000_26;->invoke$2(Lkotlin/jvm/internal/AwS37S2100000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S2100000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S2100000_26;->invoke$1(Lkotlin/jvm/internal/AwS37S2100000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S2100000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S2100000_26;->invoke$0(Lkotlin/jvm/internal/AwS37S2100000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
