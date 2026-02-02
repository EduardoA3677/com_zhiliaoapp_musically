.class public LY/AgS205S0200000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AgS205S0200000_27;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AgS205S0200000_27;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AgS205S0200000_27;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS205S0200000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, LY/AgS205S0200000_27;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p0, LY/AgS205S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123ae0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "{sound_name}"

    invoke-static {v2, v0, p1, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$1(LY/AgS205S0200000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tLm;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0tLm;

    iget-boolean v0, p1, LX/0tLm;->LJ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AgS205S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->LLILZ:LX/0tLd;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0tLd;->LLILIL:LX/0oBw;

    :goto_0
    invoke-static {v0}, LX/0CMg;->LIZJ(Landroid/view/View;)V

    :cond_0
    :goto_1
    iget-object v3, p1, LX/0tLm;->LIZ:LX/0tLp;

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    iget-object v1, p0, LY/AgS205S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;

    const/16 v0, 0x11e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;I)V

    invoke-virtual {v3, v2}, LX/0tLp;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p1, LX/0tLm;->LIZIZ:LX/0tLp;

    new-instance v3, Lkotlin/jvm/internal/AwS351S0200000_27;

    iget-object v2, p0, LY/AgS205S0200000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;

    iget-object v1, p0, LY/AgS205S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x43

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;I)V

    invoke-virtual {v5, v3}, LX/0tLp;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p1, LX/0tLm;->LIZJ:LX/0tLp;

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    iget-object v1, p0, LY/AgS205S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;

    const/16 v0, 0x11f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;I)V

    invoke-virtual {v3, v2}, LX/0tLp;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p1, LX/0tLm;->LIZLLL:LX/0tLp;

    new-instance v3, Lkotlin/jvm/internal/AwS351S0200000_27;

    iget-object v2, p0, LY/AgS205S0200000_27;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/AgS205S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;

    const/16 v0, 0x44

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;I)V

    invoke-virtual {v5, v3}, LX/0tLp;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p1, LX/0tLm;->LJFF:LX/0tMb;

    if-eqz v3, :cond_1

    instance-of v0, v3, LX/0sTt;

    if-eqz v0, :cond_2

    iget-object v2, p0, LY/AgS205S0200000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;

    check-cast v3, LX/0sTt;

    iget-object v1, v3, LX/0sTt;->LIZ:Ljava/lang/String;

    const-string v0, "PASS"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->TN(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v0, v3, LX/0tLn;

    if-eqz v0, :cond_3

    iget-object v2, p0, LY/AgS205S0200000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;

    check-cast v3, LX/0tLn;

    iget-object v1, v3, LX/0tLn;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0tLn;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->ZN(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v0, v3, LX/0ICw;

    if-eqz v0, :cond_4

    iget-object v2, p0, LY/AgS205S0200000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;

    check-cast v3, LX/0ICw;

    iget-object v1, v3, LX/0ICw;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->ZN(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, LY/AgS205S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->XN(Z)V

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LY/AgS205S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->LLILZ:LX/0tLd;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0tLd;->LLILIL:LX/0oBw;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/0oBw;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public static final emit$2(LY/AgS205S0200000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/0sjK;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/0sjK;

    iget v2, v6, LX/0sjK;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/0sjK;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0sjK;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0sjK;->LLILIL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AgS205S0200000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    iget-object v0, p0, LY/AgS205S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v2, v6, LX/0sjK;->LLILL:LX/02v3;

    iput v3, v6, LX/0sjK;->LLILIL:I

    invoke-interface {v0, p1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v2, v6, LX/0sjK;->LLILL:LX/02v3;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v6, LX/0sjK;->LLILL:LX/02v3;

    iput v4, v6, LX/0sjK;->LLILIL:I

    invoke-interface {v2, v1, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v6, LX/0sjK;

    invoke-direct {v6, p0, p2}, LX/0sjK;-><init>(LY/AgS205S0200000_27;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS205S0200000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS205S0200000_27;

    invoke-static {v0, p1, p2}, LY/AgS205S0200000_27;->emit$2(LY/AgS205S0200000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS205S0200000_27;

    invoke-static {v0, p1, p2}, LY/AgS205S0200000_27;->emit$1(LY/AgS205S0200000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS205S0200000_27;

    invoke-static {v0, p1, p2}, LY/AgS205S0200000_27;->emit$0(LY/AgS205S0200000_27;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
