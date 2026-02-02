.class public final LX/0KYS;
.super LX/0KXj;
.source "SourceFile"


# instance fields
.field public LIZJ:Z

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0KXj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroidx/recyclerview/widget/RecyclerView;ILjava/util/Collection;)LX/0KQg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I",
            "Ljava/util/Collection<",
            "+",
            "LX/0KQg;",
            ">;)",
            "LX/0KQg;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iput-boolean v2, p0, LX/0KYS;->LIZJ:Z

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/0KXj;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;ILjava/util/Collection;)LX/0KQg;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/0KYS;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0KYS;->LIZLLL:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/0KYS;->LIZLLL:Z

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iput-boolean v1, p0, LX/0KYS;->LIZJ:Z

    goto :goto_0
.end method
