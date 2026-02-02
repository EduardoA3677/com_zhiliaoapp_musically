.class public final LX/0o0g;
.super LX/0Kme;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0o0f;


# direct methods
.method public constructor <init>(LX/0o0f;)V
    .locals 0

    iput-object p1, p0, LX/0o0g;->LIZ:LX/0o0f;

    invoke-direct {p0}, LX/0Kme;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII(LX/12aT;)V
    .locals 3

    iget-object v0, p0, LX/0o0g;->LIZ:LX/0o0f;

    iget-object v0, v0, LX/0o0f;->LLILIL:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0o0g;->LIZ:LX/0o0f;

    iget-object v0, v0, LX/0o0f;->LLILIL:LX/0o0p;

    iget-boolean v0, v0, LX/0o0p;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1, v1}, LX/12aT;->LIZ(I)I

    move-result v2

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0o0g;->LIZ:LX/0o0f;

    iget-object v1, v0, LX/0o0f;->LLILIL:LX/0o0p;

    iget-object v0, v1, LX/0o0p;->LLJIJIL:LX/0o0h;

    iget-object v0, v0, LX/0o0h;->LIZIZ:LX/0o0m;

    iget-boolean v0, v0, LX/0o0m;->LLJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0o0p;->LJ(IZ)V

    :catch_0
    :cond_0
    return-void
.end method
