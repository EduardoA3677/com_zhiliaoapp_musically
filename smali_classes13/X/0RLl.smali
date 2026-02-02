.class public final LX/0RLl;
.super LX/0vrR;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/lynxcard/dynamic/RealTimeCardModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/lynxcard/dynamic/RealTimeCardModel;)V
    .locals 0

    iput-object p1, p0, LX/0RLl;->LIZ:Lcom/ss/android/ugc/aweme/feed/lynxcard/dynamic/RealTimeCardModel;

    invoke-direct {p0}, LX/0vrR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const-string v0, "lynx card load: onFirstScreen"

    invoke-static {v0}, LX/0Rfj;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const-string v0, "lynx card load: onLoadFailed"

    invoke-static {v0}, LX/0Rfj;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    const-string v0, "RealTimeCard lynx card load: onLoadFinish"

    invoke-static {v0}, LX/0Rfj;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/0RLo;->LJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LLLFZ()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0RLo;->LIZ:LX/0RLo;

    iget-object v3, p0, LX/0RLl;->LIZ:Lcom/ss/android/ugc/aweme/feed/lynxcard/dynamic/RealTimeCardModel;

    sget-object v2, LX/0RLo;->LJIIJJI:Lm83/a;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xb9

    invoke-direct {v1, v3, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    const-string v0, "lynx card load: onLoadStart"

    invoke-static {v0}, LX/0Rfj;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()V
    .locals 1

    const-string v0, "lynx card load: onReceivedError"

    invoke-static {v0}, LX/0Rfj;->LIZ(Ljava/lang/String;)V

    return-void
.end method
