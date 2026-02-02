.class public final LX/0ctM;
.super LX/0Kjg;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0ctL;


# direct methods
.method public constructor <init>(LX/0ctL;)V
    .locals 0

    iput-object p1, p0, LX/0ctM;->LIZ:LX/0ctL;

    invoke-direct {p0}, LX/0Kjg;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0ctM;->LIZ:LX/0ctL;

    iget-object v1, v0, LX/0ctL;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ctM;->LIZ:LX/0ctL;

    sget-object v0, LX/0ctD;->NORMAL:LX/0ctD;

    invoke-static {v1, v0, v2}, LX/0ctL;->LIZLLL(LX/0ctL;LX/0ctD;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/0ctM;->LIZ:LX/0ctL;

    sget-object v0, LX/0ctD;->FOCUS:LX/0ctD;

    invoke-static {v1, v0, v2}, LX/0ctL;->LIZLLL(LX/0ctL;LX/0ctD;I)V

    iget-object v0, p0, LX/0ctM;->LIZ:LX/0ctL;

    iget-object v0, v0, LX/0ctL;->LJIIIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    iget-object v2, p0, LX/0ctM;->LIZ:LX/0ctL;

    iget v0, v2, LX/0ctL;->LJI:I

    if-le v3, v0, :cond_0

    iget v1, v2, LX/0ctL;->LJFF:I

    sub-int v0, v3, v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0ctL;->LIZJ(I)V

    iget-object v0, p0, LX/0ctM;->LIZ:LX/0ctL;

    iput v3, v0, LX/0ctL;->LJI:I

    goto :goto_0
.end method
