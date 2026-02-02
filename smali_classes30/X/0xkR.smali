.class public final LX/0xkR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/01rK;

.field public final synthetic LLILLL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;Landroid/content/Context;LX/00zH;LX/01rK;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;",
            "Landroid/content/Context;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/01rK;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0xkR;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0xkR;->LLILIL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    iput-object p3, p0, LX/0xkR;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0xkR;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/0xkR;->LLILLJJLI:LX/01rK;

    iput-object p6, p0, LX/0xkR;->LLILLL:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    move-object v3, p0

    iget-object v0, v3, LX/0xkR;->LL:Landroid/view/View;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/0xkR;->LLILIL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->LLJILLL:LX/0xhQ;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->ngo:Lcom/ss/android/ugc/aweme/donation/NgoStruct;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/donation/NgoStruct;->donationLink:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0xkR;->LLILIL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->LLJILLL:LX/0xhQ;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->ngo:Lcom/ss/android/ugc/aweme/donation/NgoStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/donation/NgoStruct;->orgId:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    new-instance v2, LX/0oBZ;

    iget-object v0, v3, LX/0xkR;->LLILIL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v3, LX/0xkR;->LLILL:Landroid/content/Context;

    const v0, 0x7f1226b8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    iget-object v0, v3, LX/0xkR;->LLILIL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->getAid()Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    if-nez v4, :cond_4

    move-object v4, v1

    :cond_4
    const-string v0, "group_id"

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0xkR;->LLILIL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    iget-object v0, v3, LX/0xkR;->LLILIL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->WN()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v1

    :cond_6
    const-string v0, "author_id"

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0xkR;->LLILIL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->LLJILLL:LX/0xhQ;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->ngo:Lcom/ss/android/ugc/aweme/donation/NgoStruct;

    if-eqz v0, :cond_f

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/donation/NgoStruct;->donationLink:Ljava/lang/String;

    :goto_1
    const-string v0, "link"

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "link_type"

    const-string v0, "nonprofit"

    invoke-virtual {v5, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0xkR;->LLILIL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0xkR;->LLILIL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->LLJJI:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0xkR;->LLILIL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "log_pb"

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0xkR;->LLILIL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->LLJILLL:LX/0xhQ;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->ngo:Lcom/ss/android/ugc/aweme/donation/NgoStruct;

    if-eqz v0, :cond_e

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/donation/NgoStruct;->ngoName:Ljava/lang/String;

    :goto_2
    const-string v0, "ngo_name"

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0xkR;->LLILIL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "powered_by"

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0xkR;->LLILIL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "anchor_type"

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "donation_panel_donate_click"

    invoke-static {v0, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v3, LX/0xkR;->LLILIL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->LLJLILLLLZIIL:Z

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0xkR;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0xkR;->LLILLJJLI:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-lez v0, :cond_8

    iget-object v0, v3, LX/0xkR;->LLILIL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->LLJILLL:LX/0xhQ;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0xkS;

    iget-object v0, v0, LX/0xkS;->LLILLIZIL:Ljava/lang/String;

    const-string v4, "PERCENT"

    if-eqz v0, :cond_d

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v9, v4

    :goto_3
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/0xkR;->LLILIL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->LLJILLL:LX/0xhQ;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->ngo:Lcom/ss/android/ugc/aweme/donation/NgoStruct;

    if-eqz v0, :cond_c

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/donation/NgoStruct;->orgId:Ljava/lang/String;

    :goto_4
    sget-object v0, LX/03XK;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    iget-object v0, v3, LX/0xkR;->LLILIL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    iget-object v0, v3, LX/0xkR;->LLILLIZIL:LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v3, LX/0xkR;->LLILLJJLI:LX/01rK;

    iget v7, v0, LX/01rK;->element:I

    iget-object v0, v3, LX/0xkR;->LLILLL:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v3, v3, LX/0xkR;->LLILIL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    const/16 v0, 0x2e

    invoke-direct {v11, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;I)V

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_a

    :goto_5
    sget-object v0, LX/03XK;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_10

    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_9

    new-instance v4, LX/0xkT;

    invoke-direct/range {v4 .. v11}, LX/0xkT;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS539S0100000_29;)V

    invoke-static {v5, v1, v1, v2, v4}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    :cond_8
    return-void

    :cond_9
    instance-of v0, v5, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    move-object v0, v5

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v4, LX/0xkU;

    invoke-direct/range {v4 .. v11}, LX/0xkU;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS539S0100000_29;)V

    invoke-static {v0, v1, v1, v2, v4}, LX/07vG;->LIZJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_a
    move-object v5, v4

    goto :goto_5

    :cond_b
    iget-object v0, v3, LX/0xkR;->LLILIL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->LLJILLL:LX/0xhQ;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->ngo:Lcom/ss/android/ugc/aweme/donation/NgoStruct;

    if-eqz v0, :cond_c

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/donation/NgoStruct;->donationLink:Ljava/lang/String;

    goto :goto_4

    :cond_c
    move-object v8, v2

    goto :goto_4

    :cond_d
    const-string v9, "TILTIFY"

    goto/16 :goto_3

    :cond_e
    move-object v4, v2

    goto/16 :goto_2

    :cond_f
    move-object v4, v2

    goto/16 :goto_1

    :cond_10
    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v2

    move-object v10, v11

    invoke-static/range {v3 .. v10}, LX/03XK;->LIZ(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PY1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
