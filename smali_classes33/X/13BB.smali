.class public final synthetic LX/13BB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/13GP;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public synthetic constructor <init>(LX/13GP;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13BB;->LL:LX/13GP;

    iput-boolean p2, p0, LX/13BB;->LLILIL:Z

    iput-boolean p3, p0, LX/13BB;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/13BB;->LL:LX/13GP;

    iget-boolean v0, p0, LX/13BB;->LLILIL:Z

    iget-boolean v5, p0, LX/13BB;->LLILL:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "LynxImageManager@1fa4.updateRedirectCheckResult$1L$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-wide v2, v6, LX/13GP;->LL:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, v6, LX/13GP;->LL:J

    :cond_0
    if-eqz v5, :cond_1

    iget-wide v2, v6, LX/13GP;->LL:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, v6, LX/13GP;->LL:J

    :cond_1
    invoke-virtual {v6}, LX/13GP;->LJIIJJI()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
