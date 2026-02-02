.class public final LX/0lX6;
.super LX/0lX7;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0lbi;


# direct methods
.method public constructor <init>(LX/0lbi;)V
    .locals 0

    iput-object p1, p0, LX/0lX6;->LIZIZ:LX/0lbi;

    invoke-direct {p0}, LX/0lX7;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0lX6;->LIZIZ:LX/0lbi;

    iget-object v0, v0, LX/0lbi;->LJJJZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final LIZIZ(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0lX6;->LIZIZ:LX/0lbi;

    iget-object v0, v0, LX/0lbi;->LJJJZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
