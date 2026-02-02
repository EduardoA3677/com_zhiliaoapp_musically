.class public LY/ACallableS5S1101100_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public i2:I

.field public j3:J

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;JII)V
    .locals 1

    iput p6, p0, LY/ACallableS5S1101100_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS5S1101100_20;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS5S1101100_20;->s0:Ljava/lang/String;

    iput-wide p3, v0, LY/ACallableS5S1101100_20;->j3:J

    iput p5, v0, LY/ACallableS5S1101100_20;->i2:I

    return-void
.end method

.method public static final call$0(LY/ACallableS5S1101100_20;)Ljava/lang/Object;
    .locals 6

    const-string v5, "AwemePagerAssem@c9ce.stopTabStayTime$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0hOd;

    invoke-direct {v2}, LX/0hOd;-><init>()V

    iget-object v0, p0, LY/ACallableS5S1101100_20;->s0:Ljava/lang/String;

    iput-object v0, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-wide v0, p0, LY/ACallableS5S1101100_20;->j3:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hOd;->LJJLIIIJ:Ljava/lang/String;

    iget-object v1, p0, LY/ACallableS5S1101100_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    iget v0, p0, LY/ACallableS5S1101100_20;->i2:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->To(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hhG;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, p0, LY/ACallableS5S1101100_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, LY/ACallableS5S1101100_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    iget v0, p0, LY/ACallableS5S1101100_20;->i2:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->To(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget v2, p0, LY/ACallableS5S1101100_20;->i2:I

    iget-wide v0, p0, LY/ACallableS5S1101100_20;->j3:J

    invoke-static {v2, v0, v1, v4, v3}, LX/0j6P;->LJIJI(IJLandroid/content/Context;Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$1(LY/ACallableS5S1101100_20;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LY/ACallableS5S1101100_20;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;

    iget-object v0, p0, LY/ACallableS5S1101100_20;->s0:Ljava/lang/String;

    iget-wide v2, p0, LY/ACallableS5S1101100_20;->j3:J

    iget v6, p0, LY/ACallableS5S1101100_20;->i2:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "I18nAbsProfileFragmentV2@c918.stopTabStayTime$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, LX/0hOd;

    invoke-direct {v4}, LX/0hOd;-><init>()V

    iput-object v0, v4, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hOd;->LJJLIIIJ:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v4, LX/0hhG;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v2, v3, v0, v1}, LX/0j6P;->LJIJI(IJLandroid/content/Context;Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS5S1101100_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS5S1101100_20;->call$1(LY/ACallableS5S1101100_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS5S1101100_20;->call$0(LY/ACallableS5S1101100_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
