.class public final LX/0MBz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0MAZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MAZ<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0MC5;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0MAZ;LX/0MC5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0MAZ<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;",
            "LX/0MC5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0MBz;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0MBz;->LLILIL:LX/0MAZ;

    iput-object p3, p0, LX/0MBz;->LLILL:LX/0MC5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "FcpNodeExposureDetector@7512.startDeferCheckExposureJob$1$2$1$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0MBn;->LIZ:LX/0MBn;

    iget-object v2, p0, LX/0MBz;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0MBz;->LLILIL:LX/0MAZ;

    iget-object v0, p0, LX/0MBz;->LLILL:LX/0MC5;

    invoke-static {v2, v1, v0}, LX/0MBn;->LIZLLL(Ljava/lang/String;LX/0MAZ;LX/0MC5;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
