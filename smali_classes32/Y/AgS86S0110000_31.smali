.class public LY/AgS86S0110000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AgS86S0110000_31;->$t:I

    move-object v0, p0

    iput-boolean p1, v0, LY/AgS86S0110000_31;->z1:Z

    iput-object p2, v0, LY/AgS86S0110000_31;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS86S0110000_31;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
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

    sget-object v1, LX/11aF;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p1, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v0, LX/11ag;->LIZJ:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/0I59;

    const-string v1, "contact"

    iget-boolean v0, p0, LY/AgS86S0110000_31;->z1:Z

    invoke-direct {v2, v1, v0}, LX/0I59;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AgS86S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Yh;

    iget-object v0, v0, LX/11Yh;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;->hu2(LX/0I59;)V

    iget-boolean v0, p0, LY/AgS86S0110000_31;->z1:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJ()LX/11a9;

    move-result-object v0

    invoke-interface {v0, v3}, LX/11a9;->LIZ(I)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJ()LX/11a9;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, LX/11a9;->LIZLLL(IJ)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AgS86S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Yh;

    iget-object v0, v0, LX/11Yh;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/page/BasePage;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f122d8d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public static final emit$1(LY/AgS86S0110000_31;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
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

    sget-object v1, LX/11aG;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v0, LX/11ag;->LIZJ:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/0I59;

    const-string v1, "facebook"

    iget-boolean v0, p0, LY/AgS86S0110000_31;->z1:Z

    invoke-direct {v2, v1, v0}, LX/0I59;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AgS86S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Yf;

    iget-object v0, v0, LX/11Yf;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;->hu2(LX/0I59;)V

    iget-boolean v0, p0, LY/AgS86S0110000_31;->z1:Z

    const/4 p0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJ()LX/11a9;

    move-result-object v0

    invoke-interface {v0, p0}, LX/11a9;->LIZ(I)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJ()LX/11a9;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, p0, v0, v1}, LX/11a9;->LIZLLL(IJ)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AgS86S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Yf;

    iget-object v0, v0, LX/11Yf;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/page/BasePage;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f122d8d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

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

    iget v0, p0, LY/AgS86S0110000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS86S0110000_31;

    invoke-static {v0, p1, p2}, LY/AgS86S0110000_31;->emit$1(LY/AgS86S0110000_31;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS86S0110000_31;

    invoke-static {v0, p1, p2}, LY/AgS86S0110000_31;->emit$0(LY/AgS86S0110000_31;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
