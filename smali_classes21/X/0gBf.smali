.class public final LX/0gBf;
.super LX/0g6e;
.source "SourceFile"


# instance fields
.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Z


# direct methods
.method public constructor <init>(LX/0gAo;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0g6e;-><init>(LX/0gAo;)V

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gBf;->LLILLL:Z

    return-void
.end method

.method public final LJI()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gBf;->LLILLL:Z

    return-void
.end method

.method public final LJIJI()V
    .locals 2

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0gBg;

    invoke-direct {v0, p0}, LX/0gBg;-><init>(LX/0gBf;)V

    invoke-virtual {v1, v0}, LX/0g6D;->LLJZIJLIL(LX/0g65;)V

    :cond_0
    return-void
.end method

.method public final LJIL()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget v3, p0, LX/0gBf;->LLILL:I

    iget v0, p0, LX/0gBf;->LLILLJJLI:I

    sub-int/2addr v3, v0

    iget v0, p0, LX/0gBf;->LLILLIZIL:I

    sub-int/2addr v3, v0

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "block_cnt_exclude_render_seeking"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LJJIIJZLJL()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0gBf;->LLILL:I

    iput v0, p0, LX/0gBf;->LLILLIZIL:I

    iput v0, p0, LX/0gBf;->LLILLJJLI:I

    iput-boolean v0, p0, LX/0gBf;->LLILLL:Z

    return-void
.end method
