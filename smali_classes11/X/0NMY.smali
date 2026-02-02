.class public final LX/0NMY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0NMY;->LL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iput-wide p2, p0, LX/0NMY;->LLILIL:J

    iput-object p4, p0, LX/0NMY;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "ICLAPerfETServiceImpl@5c43.onHolderUnSelected$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0NMY;->LL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iget-wide v0, p0, LX/0NMY;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJJIFFI(J)V

    invoke-static {}, LX/0AQG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0N2t;->LIZIZ:LX/0N2t;

    iget-object v2, p0, LX/0NMY;->LLILL:Ljava/lang/String;

    iget-wide v0, p0, LX/0NMY;->LLILIL:J

    invoke-virtual {v3, v0, v1, v2}, LX/0N2t;->ve(JLjava/lang/String;)V

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
