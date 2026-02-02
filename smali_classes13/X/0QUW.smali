.class public final LX/0QUW;
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
.field public static final LIZ:LX/0QUW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QUW<",
            "TTTaskResult;TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QUW;

    invoke-direct {v0}, LX/0QUW;-><init>()V

    sput-object v0, LX/0QUW;->LIZ:LX/0QUW;

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

    const-string v3, "ForegroundFeedCacheTask@2892.run$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/09kh;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0QU4;->LIZ:Z

    if-eqz v0, :cond_0

    sput-boolean v2, LX/0QU4;->LIZ:Z

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0QU4;->LJ:LX/0QU3;

    invoke-interface {v1, v0}, LX/0gPG;->LJJIIJZLJL(LX/0gEC;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    invoke-static {v2}, LX/0QTt;->LJJII(Z)V

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
