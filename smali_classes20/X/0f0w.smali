.class public final LX/0f0w;
.super LX/0qiD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0f0g;

.field public final synthetic LIZIZ:LX/0f0i;


# direct methods
.method public constructor <init>(LX/0f0g;LX/0f0i;)V
    .locals 0

    iput-object p1, p0, LX/0f0w;->LIZ:LX/0f0g;

    iput-object p2, p0, LX/0f0w;->LIZIZ:LX/0f0i;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const-string v1, "RecyclerViewLogHelper"

    const-string v0, "RecyclerViewLogHelper onChanged"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0f0w;->LIZ:LX/0f0g;

    iget-object v0, p0, LX/0f0w;->LIZIZ:LX/0f0i;

    iget-object v1, v0, LX/0f0i;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 3

    const-string v1, "RecyclerViewLogHelper"

    const-string v0, "RecyclerViewLogHelper onItemRangeChanged"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0f0w;->LIZ:LX/0f0g;

    iget-object v0, p0, LX/0f0w;->LIZIZ:LX/0f0i;

    iget-object v1, v0, LX/0f0i;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final LIZLLL(II)V
    .locals 3

    const-string v1, "RecyclerViewLogHelper"

    const-string v0, "RecyclerViewLogHelper onItemRangeInserted"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0f0w;->LIZ:LX/0f0g;

    iget-object v0, p0, LX/0f0w;->LIZIZ:LX/0f0i;

    iget-object v1, v0, LX/0f0i;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
