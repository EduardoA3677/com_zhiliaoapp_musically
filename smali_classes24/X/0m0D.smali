.class public final LX/0m0D;
.super LX/0lyK;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0m0A;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(LX/0m0A;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0m0D;->LIZ:LX/0m0A;

    iput p2, p0, LX/0m0D;->LIZIZ:I

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, LX/0lyK;-><init>(Ljava/lang/String;LX/0lw2;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    iget-object v2, p0, LX/0m0D;->LIZ:LX/0m0A;

    iget v1, p0, LX/0m0D;->LIZIZ:I

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0m0A;->LIZ(IZ)LX/0m0C;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
