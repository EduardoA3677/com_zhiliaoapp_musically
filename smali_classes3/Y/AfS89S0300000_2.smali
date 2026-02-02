.class public LY/AfS89S0300000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS89S0300000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS89S0300000_2;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS89S0300000_2;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS89S0300000_2;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS89S0300000_2;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "FilterVideoKeywordPresenter@edd5.addKeywords$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/business/filtervideo/api/FilterKeywordResp;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "long_press_not_interested"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "keyword_word"

    iget-object v0, p0, LY/AfS89S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "add_video_filter_kw_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/0hIe;->LIZ:LX/0hIe;

    iget v0, p1, Lcom/ss/android/ugc/aweme/compliance/business/filtervideo/api/FilterKeywordResp;->counts:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0WL8;->LIZ:LX/0WL7;

    const-string v1, "tns_filter_keyword_count_self"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0WL7;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Z

    iget v2, p1, Lcom/ss/android/ugc/aweme/compliance/business/filtervideo/api/FilterKeywordResp;->totalCounts:I

    const/4 v0, -0x1

    const-string v1, "tns_filter_keyword_count"

    if-ne v2, v0, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/aweme/compliance/business/filtervideo/api/FilterKeywordResp;->counts:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0WL7;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Z

    :goto_0
    iget-object v0, p0, LY/AfS89S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0WL7;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LY/AfS89S0300000_2;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v1, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    const v0, 0x2de62a

    if-eq v1, v0, :cond_2

    const v0, 0x2de62b

    if-eq v1, v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    goto :goto_2
.end method

.method public static final accept$1(LY/AfS89S0300000_2;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "NaviAvatarRequest@d172.downloadEffects$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LY/AfS89S0300000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LY/AfS89S0300000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/05W8;

    iget-object v0, p0, LY/AfS89S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0, p1}, LX/05W8;->LIZ(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS89S0300000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS89S0300000_2;

    invoke-static {v0, p1}, LY/AfS89S0300000_2;->accept$1(LY/AfS89S0300000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS89S0300000_2;

    invoke-static {v0, p1}, LY/AfS89S0300000_2;->accept$0(LY/AfS89S0300000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
