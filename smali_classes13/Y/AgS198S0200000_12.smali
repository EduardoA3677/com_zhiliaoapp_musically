.class public LY/AgS198S0200000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0RfE;Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;I)V
    .locals 1

    iput p3, p0, LY/AgS198S0200000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS198S0200000_12;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS198S0200000_12;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS198S0200000_12;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, LY/AgS198S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RfE;

    iget-object v3, v0, LX/0RfE;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LY/AgS198S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RfE;

    iget-object v0, v0, LX/0RfE;->LLILLL:Landroid/content/Context;

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    const-string v0, "AdFollowUpAceSurveyView"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object v3, v1, LX/129q;->LJJIIZ:LX/01rY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    new-instance v2, LY/ACListenerS101S0100000_12;

    iget-object v1, p0, LY/AgS198S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$1(LY/AgS198S0200000_12;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS198S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RfE;

    iget-object v6, v0, LX/0RfE;->LLILLL:Landroid/content/Context;

    if-eqz v6, :cond_0

    iget-object v0, v0, LX/0RfE;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Rfd;

    iget-object v0, p0, LY/AgS198S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RfE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ace_submit_page_url"

    const-string v0, "https://inapp.tiktokv.com/ad/tetris/experience/feedback_rate?hide_nav_bar=1"

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/AgS198S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RfE;

    iget-object v2, v0, LX/0RfE;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0RfP;->LIZJ:LX/05ta;

    invoke-static {}, LX/0RfS;->LIZ()LX/0RfP;

    move-result-object v1

    iget-object v0, p0, LY/AgS198S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RfE;

    iget-object v0, v0, LX/0RfE;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0RfO;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RfP;->LIZ(Ljava/lang/String;)I

    move-result v1

    const-string v0, "followup2"

    invoke-static {v1, v2, v0}, LX/0RfO;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0RfR;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    iget-object v1, p0, LY/AgS198S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;

    const/16 v0, 0x31

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;I)V

    invoke-virtual {v5, v4, v6, v3, v2}, LX/0Rfd;->LIZIZ(Ljava/lang/String;Landroid/content/Context;LX/0RfR;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS198S0200000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS198S0200000_12;

    invoke-static {v0, p1, p2}, LY/AgS198S0200000_12;->emit$1(LY/AgS198S0200000_12;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS198S0200000_12;

    invoke-static {v0, p1, p2}, LY/AgS198S0200000_12;->emit$0(LY/AgS198S0200000_12;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
