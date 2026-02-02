.class public final LX/0mKX;
.super LX/0mN0;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLL:LX/0mKO;

.field public final synthetic LLILZ:LX/0mId;

.field public final synthetic LLILZIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(LX/0mKO;LX/0mId;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    iput-object p1, p0, LX/0mKX;->LLILLL:LX/0mKO;

    iput-object p2, p0, LX/0mKX;->LLILZ:LX/0mId;

    iput-object p3, p0, LX/0mKX;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p4, p0, LX/0mKX;->LLILZLL:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0mN0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0mKX;->LLILLL:LX/0mKO;

    iget-object v4, v0, LX/0mKO;->LLILLL:LX/0mKJ;

    iget-object v3, p0, LX/0mKX;->LLILZ:LX/0mId;

    iget-object v0, p0, LX/0mKX;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, LX/0mKP;

    iget-object v2, v0, LX/0mKP;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    iget v1, p0, LX/0mKX;->LLILZLL:I

    invoke-virtual {v0}, LX/0mKP;->z6()F

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0mKJ;->LIZLLL(LX/0mId;Lcom/bytedance/lighten/loader/SmartImageView;IF)V

    return-void
.end method
