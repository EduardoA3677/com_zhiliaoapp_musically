.class public final LX/0ZVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZTT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZVb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJ(LX/0ZTG;)V
    .locals 3

    iget v1, p1, LX/0ZTG;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x28

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p1, LX/0ZTG;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0ZSu;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0ZSs;->LIZ()LX/0ZSu;

    move-result-object v1

    iget-object v0, p1, LX/0ZTG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZSu;->LJFF(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/IAutoLoginService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAutoLoginService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAutoLoginService;->cancelTimeoutFor2SVOrIDVScene()V

    return-void
.end method
