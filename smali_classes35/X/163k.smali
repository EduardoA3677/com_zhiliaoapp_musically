.class public final LX/163k;
.super LX/0qiD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/163i;


# direct methods
.method public constructor <init>(LX/163i;)V
    .locals 0

    iput-object p1, p0, LX/163k;->LIZ:LX/163i;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/163k;->LIZ:LX/163i;

    invoke-virtual {v3}, LX/163i;->getCurrentPager()I

    move-result v2

    iget v0, v3, LX/163i;->LLILZ:I

    add-int/2addr v2, v0

    iput v2, v3, LX/163i;->LLILZIL:I

    iget-object v1, v3, LX/163i;->LLILIL:LX/0o0p;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0o0p;->LJ(IZ)V

    :cond_0
    invoke-virtual {v3}, LX/163i;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/163i;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final LIZJ(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, LX/0qiD;->LIZ()V

    return-void
.end method

.method public final LIZLLL(II)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, LX/0qiD;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJ(II)V
    .locals 0

    invoke-virtual {p0}, LX/0qiD;->LIZ()V

    return-void
.end method
