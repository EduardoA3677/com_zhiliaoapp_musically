.class public final LX/0Ypp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0BGY;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0BGX;LX/00zH;)V
    .locals 0

    iput-object p1, p0, LX/0Ypp;->LL:LX/0BGY;

    iput-object p2, p0, LX/0Ypp;->LLILIL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0Ypp;->LL:LX/0BGY;

    iget-object v3, v0, LX/0BGY;->LIZ:Landroid/app/Application;

    iget-object v0, p0, LX/0Ypp;->LLILIL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Qgz;

    invoke-direct {v1}, LX/0Qgz;-><init>()V

    new-instance v0, Lcom/bytedance/ies/ugc/statisticlogger/config/LazyLoadLegoTask;

    invoke-direct {v0, v3, v2}, Lcom/bytedance/ies/ugc/statisticlogger/config/LazyLoadLegoTask;-><init>(Landroid/app/Application;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/bytedance/ies/ugc/statisticlogger/config/SetAppTrackTask;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/statisticlogger/config/SetAppTrackTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ConfigManager@4b7a.config$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Ypp;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
