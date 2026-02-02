.class public final LX/0uqF;
.super LX/0uqG;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0ury;

.field public final synthetic LIZLLL:LX/0upv;


# direct methods
.method public constructor <init>(LX/0ury;LX/0upv;)V
    .locals 0

    iput-object p1, p0, LX/0uqF;->LIZJ:LX/0ury;

    iput-object p2, p0, LX/0uqF;->LIZLLL:LX/0upv;

    invoke-direct {p0}, LX/0uqG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)LX/0uqJ;
    .locals 3

    new-instance v2, LX/0uqJ;

    invoke-direct {v2, p1}, LX/0uqJ;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0uqF;->LIZLLL:LX/0upv;

    iget-object v1, p0, LX/0uqF;->LIZJ:LX/0ury;

    iget-object v0, v0, LX/0upv;->LLIZLLLIL:LX/0uqA;

    invoke-virtual {v2, v1}, LX/0uqs;->setHybridInflater(LX/0ury;)V

    invoke-virtual {v2, v0}, LX/0uqs;->setHybridSortFeedContext(LX/0uqA;)V

    iget-object v1, p0, LX/0uqG;->LIZ:Ljava/util/Map;

    iget-object v0, v2, LX/0uqs;->LLILLJJLI:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0uqG;->LIZIZ:LX/0usF;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/0uqs;->setItemBindCallBack(LX/0usF;)V

    :cond_0
    return-object v2
.end method
