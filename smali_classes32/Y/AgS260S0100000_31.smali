.class public LY/AgS260S0100000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AgS260S0100000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS260S0100000_31;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS260S0100000_31;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11af;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/11af;

    iget-object v0, p1, LX/11af;->LIZIZ:LX/11b6;

    sget-object v1, LX/11ci;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v0, LX/11ag;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS260S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hbx;

    iget-object v0, v0, LX/0hbx;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hbg;

    check-cast v0, LX/0hbX;

    invoke-virtual {v0}, LX/0hbX;->LJFF()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p1, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v0, LX/11ag;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS260S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hbx;

    invoke-virtual {v0}, LX/0hbx;->LIZ()V

    goto :goto_0
.end method

.method public static final emit$1(LY/AgS260S0100000_31;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11af;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/11af;

    iget-object v0, p1, LX/11af;->LIZIZ:LX/11b6;

    sget-object v1, LX/11aA;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v0, LX/11ag;->LIZJ:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/0I59;

    const-string v1, "mlbb"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0I59;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AgS260S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Yg;

    iget-object v0, v0, LX/11Yg;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;->hu2(LX/0I59;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AgS260S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Yg;

    iget-object v0, v0, LX/11Yg;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/page/BasePage;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f122d8d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public static final emit$2(LY/AgS260S0100000_31;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11af;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/11af;

    iget-object v0, p1, LX/11af;->LIZIZ:LX/11b6;

    sget-object v1, LX/11aB;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p1, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v1, LX/11ag;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/11ag;->LIZJ:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0I59;

    const-string v0, "mlbb"

    invoke-direct {v1, v0, v2}, LX/0I59;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AgS260S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Yg;

    iget-object v0, v0, LX/11Yg;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;->hu2(LX/0I59;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-boolean v0, v1, LX/11ag;->LIZJ:Z

    if-nez v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AgS260S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Yg;

    iget-object v0, v0, LX/11Yg;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/page/BasePage;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f122d8d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public static final emit$3(LY/AgS260S0100000_31;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11af;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/11af;

    iget-object v0, p1, LX/11af;->LIZIZ:LX/11b6;

    sget-object v1, LX/11aC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 p2, 0x1

    if-ne v0, p2, :cond_0

    iget-object v0, p1, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v0, LX/11ag;->LIZJ:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0I59;

    const-string v0, "contact"

    const/4 p1, 0x0

    invoke-direct {v1, v0, p1}, LX/0I59;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AgS260S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;->hu2(LX/0I59;)V

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJ()LX/11a9;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, LX/11a9;->LIZLLL(IJ)V

    sget-object v1, LX/11bH;->LIZIZ:LX/11bH;

    sget-object v0, LX/0JMM;->EMAIL:LX/0JMM;

    invoke-virtual {v1, v0}, LX/11bH;->LJFF(LX/0JMM;)LX/11Ym;

    move-result-object v0

    invoke-interface {v0, p1}, LX/11Ym;->LJFF(Z)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AgS260S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/page/BasePage;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f122d8d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public static final emit$4(LY/AgS260S0100000_31;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11af;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/11af;

    iget-object v0, p1, LX/11af;->LIZIZ:LX/11b6;

    sget-object v1, LX/11aD;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v0, LX/11ag;->LIZJ:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/0I59;

    const-string v1, "mlbb"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0I59;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AgS260S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;->hu2(LX/0I59;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AgS260S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/page/BasePage;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f122d8d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public static final emit$5(LY/AgS260S0100000_31;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11af;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/11af;

    iget-object v0, p1, LX/11af;->LIZIZ:LX/11b6;

    sget-object v1, LX/11aE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v0, LX/11ag;->LIZJ:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/0I59;

    const-string v1, "facebook"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0I59;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AgS260S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;->hu2(LX/0I59;)V

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJ()LX/11a9;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-interface {p0, v0, v1, v2}, LX/11a9;->LIZLLL(IJ)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AgS260S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/page/BasePage;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f122d8d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public static final emit$6(LY/AgS260S0100000_31;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11af;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/11af;

    iget-object v0, p1, LX/11af;->LIZIZ:LX/11b6;

    sget-object v1, LX/11dH;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AgS260S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v0, LX/11ag;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$7(LY/AgS260S0100000_31;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IKP;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0IKP;

    iget-object v0, p0, LY/AgS260S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJ:LX/0xLH;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2a1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IKP;I)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LY/AgS260S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->hO()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptionsPanelFragment onMasterTranslationToggleStatusChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0IKP;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AgS260S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    iget-boolean v1, p1, LX/0IKP;->LIZ:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AVo;->LIZJ()Z

    move-result v0

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->rO()V

    if-nez v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f121ab0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    const/4 p1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0Mzj;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLIZLLLIL:LX/0QOI;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS117S0110000_31;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS117S0110000_31;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;ZI)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-boolean v0, LX/0Agx;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0Mzj;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p1

    :cond_3
    invoke-static {p1}, LX/0Mzj;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLIZLLLIL:LX/0QOI;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS8S0120000_31;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v4, v3, v0}, Lkotlin/jvm/internal/AwS8S0120000_31;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;ZZI)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v0, p1

    goto :goto_2

    :cond_6
    move-object v0, p1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->qO()V

    if-nez v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f121aaf

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public static final emit$8(LY/AgS260S0100000_31;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11af;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/11af;

    iget-object v1, p1, LX/11af;->LIZIZ:LX/11b6;

    sget-object v0, LX/11b6;->SYNC:LX/11b6;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v0, LX/11ag;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS260S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$9(LY/AgS260S0100000_31;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11af;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/11af;

    iget-object v0, p1, LX/11af;->LIZIZ:LX/11b6;

    sget-object v1, LX/11dI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p1, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v0, LX/11ag;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AgS260S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LY/AgS260S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11af;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS260S0100000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS260S0100000_31;

    invoke-static {v0, p1, p2}, LY/AgS260S0100000_31;->emit$9(LY/AgS260S0100000_31;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS260S0100000_31;

    invoke-static {v0, p1, p2}, LY/AgS260S0100000_31;->emit$8(LY/AgS260S0100000_31;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS260S0100000_31;

    invoke-static {v0, p1, p2}, LY/AgS260S0100000_31;->emit$7(LY/AgS260S0100000_31;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS260S0100000_31;

    invoke-static {v0, p1, p2}, LY/AgS260S0100000_31;->emit$6(LY/AgS260S0100000_31;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS260S0100000_31;

    invoke-static {v0, p1, p2}, LY/AgS260S0100000_31;->emit$5(LY/AgS260S0100000_31;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AgS260S0100000_31;

    invoke-static {v0, p1, p2}, LY/AgS260S0100000_31;->emit$4(LY/AgS260S0100000_31;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AgS260S0100000_31;

    invoke-static {v0, p1, p2}, LY/AgS260S0100000_31;->emit$3(LY/AgS260S0100000_31;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AgS260S0100000_31;

    invoke-static {v0, p1, p2}, LY/AgS260S0100000_31;->emit$2(LY/AgS260S0100000_31;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AgS260S0100000_31;

    invoke-static {v0, p1, p2}, LY/AgS260S0100000_31;->emit$1(LY/AgS260S0100000_31;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AgS260S0100000_31;

    invoke-static {v0, p1, p2}, LY/AgS260S0100000_31;->emit$0(LY/AgS260S0100000_31;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
