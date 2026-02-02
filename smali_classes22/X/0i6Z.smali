.class public final LX/0i6Z;
.super LX/0i6j;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i6b;LX/0i2W;)V
    .locals 0

    iput-object p2, p0, LX/0i6Z;->LIZIZ:LX/0i2W;

    invoke-direct {p0, p1}, LX/0i6j;-><init>(LX/0i6T;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/im/core/proto/Response;)Z
    .locals 1

    iget-object v0, p1, Lcom/bytedance/im/core/proto/Response;->cmd:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0i6Z;->LIZLLL(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0i6U;)Z
    .locals 1

    invoke-virtual {p1}, LX/0i6U;->LJFF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0i6Z;->LIZLLL(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/Integer;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0i6Z;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJIJLIJ:LX/01AL;

    iget-object v0, v0, LX/01AL;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
