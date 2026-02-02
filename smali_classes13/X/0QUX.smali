.class public final LX/0QUX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0QUX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QUX<",
            "TTTaskResult;TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QUX;

    invoke-direct {v0}, LX/0QUX;-><init>()V

    sput-object v0, LX/0QUX;->LIZ:LX/0QUX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v3, "ForegroundFeedCacheTask@2892.run$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/09kh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0QU4;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0QU4;->LIZ:Z

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0QU4;->LJ:LX/0QU3;

    invoke-interface {v1, v0}, LX/0gPG;->LJJIIJZLJL(LX/0gEC;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Qgz;

    invoke-direct {v2}, LX/0Qgz;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/cache/ForegroundFeedCacheTask;

    sget-object v0, LX/0XGc;->IDLE:LX/0XGc;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/feed/cache/ForegroundFeedCacheTask;-><init>(LX/0XGc;)V

    invoke-virtual {v2, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v2}, LX/0XGB;->LIZIZ()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gPG;->LJJLIIIJLLLLLLLZ()V

    goto :goto_0
.end method
