.class public LX/16Le;
.super LX/16LN;
.source "SourceFile"


# instance fields
.field public LJJLIIIJJIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/16LN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16LN;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/16LN;-><init>(II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public LJIL()V
    .locals 1

    iget-object v0, p0, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, LX/16LN;->LJIL()V

    return-void
.end method

.method public final LJJI(LX/16Lt;)V
    .locals 3

    invoke-super {p0, p1}, LX/16LN;->LJJI(LX/16Lt;)V

    iget-object v0, p0, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LN;

    invoke-virtual {v0, p1}, LX/16LN;->LJJI(LX/16Lt;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJJIJIIJI()V
    .locals 4

    iget-object v0, p0, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LN;

    instance-of v0, v1, LX/16Le;

    if-eqz v0, :cond_1

    check-cast v1, LX/16Le;

    invoke-virtual {v1}, LX/16Le;->LJJIJIIJI()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
