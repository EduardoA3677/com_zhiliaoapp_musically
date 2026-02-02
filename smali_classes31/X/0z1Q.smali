.class public final LX/0z1Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zbZ;


# instance fields
.field public final synthetic LIZ:LX/0yvx;

.field public final synthetic LIZIZ:LX/0yr0;


# direct methods
.method public constructor <init>(LX/0yvx;LX/0yx9;)V
    .locals 0

    iput-object p1, p0, LX/0z1Q;->LIZ:LX/0yvx;

    iput-object p2, p0, LX/0z1Q;->LIZIZ:LX/0yr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0z1Q;->LIZ:LX/0yvx;

    iget v0, v0, LX/0yvx;->LLILL:I

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0z1Q;->LIZ:LX/0yvx;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/0z1Q;->LIZIZ:LX/0yr0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0yr0;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z1Q;->LIZIZ:LX/0yr0;

    invoke-interface {v0}, LX/0yr0;->cancel()V

    :cond_0
    return-void
.end method
