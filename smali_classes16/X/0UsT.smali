.class public final LX/0UsT;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06fk;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Usi;

.field public final synthetic LLILIL:LX/0UsL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0UsL<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0UsN;


# direct methods
.method public constructor <init>(LX/0Usi;LX/0UsL;LX/0UsN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Usi;",
            "LX/0UsL<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "LX/0UsN;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0UsT;->LL:LX/0Usi;

    iput-object p2, p0, LX/0UsT;->LLILIL:LX/0UsL;

    iput-object p3, p0, LX/0UsT;->LLILL:LX/0UsN;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/0UsT;->LL:LX/0Usi;

    iget-object v0, p0, LX/0UsT;->LLILIL:LX/0UsL;

    invoke-interface {v0}, LX/0UsM;->getKeys()[LX/0UsQ;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v6, v2

    instance-of v0, v1, LX/0UsX;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UsX;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0UsX;->LIZ:[LX/0UsQ;

    if-nez v1, :cond_3

    :cond_2
    new-array v1, v3, [LX/0UsQ;

    :cond_3
    iget-object v0, p0, LX/0UsT;->LLILL:LX/0UsN;

    invoke-virtual {v7, v1, v0}, LX/0UsN;->getParams([LX/0UsQ;LX/0UsN;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
