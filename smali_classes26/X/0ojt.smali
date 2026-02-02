.class public abstract LX/0ojt;
.super LX/0ojr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B",
        "LOCK_INFO::Ll4f/o;",
        ">",
        "LX/0ojr<",
        "TB",
        "LOCK_INFO;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0ojr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e1f6e

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b8389

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f060393

    invoke-static {p1, v0}, LX/0RGb;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LX/0ojt;->getMainTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b85f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f060396

    invoke-static {p1, v2}, LX/0RGb;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LX/0ojt;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b32eb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {p1, v2}, LX/0RGb;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    invoke-static {p1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Rkv;->ICON_CHEVRON_LEFT_SLIM_THIN_LTR:LX/0Rkv;

    invoke-virtual {v0}, LX/0Rkv;->id()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :goto_0
    const v0, 0x7f0b58f0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LX/0Duw;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0Duw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iput-object v2, p0, LX/0ojt;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_0
    sget-object v0, LX/0Rkv;->ICON_CHEVRON_RIGHT_SLIM_THIN_LTR:LX/0Rkv;

    invoke-virtual {v0}, LX/0Rkv;->id()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    goto :goto_0
.end method


# virtual methods
.method public abstract getMainTitle()Ljava/lang/String;
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/0ojt;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public abstract getSubTitle()Ljava/lang/String;
.end method
