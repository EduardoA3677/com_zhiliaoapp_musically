.class public final LX/0Pft;
.super LX/0Pfs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Pfs<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:LX/0Pgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Pgo<",
            "TE;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0Pgo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pgo<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v1, p1, LX/0Pgo;->LLILIL:Ljava/lang/Object;

    iget-object v0, p1, LX/0Pgo;->LLILLIZIL:LX/0Ph1;

    invoke-direct {p0, v1, v0}, LX/0Pfs;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    iput-object p1, p0, LX/0Pft;->LLILLIZIL:LX/0Pgo;

    iget v0, v0, LX/0Ph1;->LLILLJJLI:I

    iput v0, p0, LX/0Pft;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, LX/0Pft;->LLILLIZIL:LX/0Pgo;

    iget-object v0, v0, LX/0Pgo;->LLILLIZIL:LX/0Ph1;

    iget v1, v0, LX/0Ph1;->LLILLJJLI:I

    iget v0, p0, LX/0Pft;->LLILZ:I

    if-ne v1, v0, :cond_0

    invoke-super {p0}, LX/0Pfs;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/0Pft;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Pft;->LLILLL:Z

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, LX/0Pft;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Pft;->LLILLIZIL:LX/0Pgo;

    iget-object v0, p0, LX/0Pft;->LLILLJJLI:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Pgo;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Pft;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Pft;->LLILLL:Z

    iget-object v0, p0, LX/0Pft;->LLILLIZIL:LX/0Pgo;

    iget-object v0, v0, LX/0Pgo;->LLILLIZIL:LX/0Ph1;

    iget v0, v0, LX/0Ph1;->LLILLJJLI:I

    iput v0, p0, LX/0Pft;->LLILZ:I

    iget v0, p0, LX/0Pfs;->LLILL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Pfs;->LLILL:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
