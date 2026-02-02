.class public final LX/0W8M;
.super LX/18PZ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0W8N;


# direct methods
.method public constructor <init>(LX/0W8N;)V
    .locals 0

    iput-object p1, p0, LX/0W8M;->LL:LX/0W8N;

    invoke-direct {p0}, LX/18PZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 1

    invoke-super {p0}, LX/18PZ;->LJI()V

    iget-object v0, p0, LX/0W8M;->LL:LX/0W8N;

    iget-object v0, v0, LX/0W8N;->LLILZ:LX/0VxV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VxV;->destroy()V

    :cond_0
    return-void
.end method

.method public final getExtension()LX/0zkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zkv<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0W8M;->LL:LX/0W8N;

    return-object v0
.end method
