.class public abstract LX/0d9P;
.super LX/0dbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "LX/0d7e;",
        ">",
        "LX/0dbd<",
        "TITEM;>;"
    }
.end annotation


# instance fields
.field public LL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0dbd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public C6(LX/0d7e;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final E6(LX/0d7e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0d9P;->LL:Z

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0d8o;

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/0d8t;

    invoke-direct {v0, p1, p0}, LX/0d8t;-><init>(LX/0d7e;LX/0d9P;)V

    invoke-static {v1, v0}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iput-boolean v2, p0, LX/0d9P;->LL:Z

    :cond_1
    return-void
.end method
