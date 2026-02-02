.class public final LX/0N2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/0N2k;->LL:Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "CaptionStrategyServiceImpl@9733.onScrollingStart$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0N2k;->LL:Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;->LIZLLL:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0N2k;->LL:Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;->LIZ:Landroid/os/Handler;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;->LIZJ:LX/0N2l;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0N2k;->LL:Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;->LIZ:Landroid/os/Handler;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;->LIZJ:LX/0N2l;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;->LIZIZ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
