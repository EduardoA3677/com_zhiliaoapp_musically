.class public final LX/0DAt;
.super LX/0us6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0us6<",
        "Ljava/lang/Object;",
        "LX/0DAu;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:LX/0DAx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0DAx<",
            "LX/0DAz;",
            "LX/0DAv<",
            "LX/0DAz;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0DAs;


# direct methods
.method public constructor <init>(LX/0DAs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0DAt;->LLILL:LX/0DAs;

    new-instance v0, LX/0DA0;

    invoke-direct {v0}, LX/0DA0;-><init>()V

    invoke-direct {p0, v0}, LX/0us6;-><init>(LX/0lbO;)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    check-cast p1, LX/0DAu;

    invoke-virtual {p0, p2}, LX/0us6;->LLJLL(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v4

    instance-of v0, v5, LX/0DAz;

    if-eqz v0, :cond_4

    check-cast v5, LX/0DAz;

    if-eqz v5, :cond_4

    iget-object v0, p1, LX/0DAu;->LLILIL:LX/0DAt;

    iget-object v0, v0, LX/0DAt;->LLILIL:LX/0DAx;

    if-eqz v0, :cond_4

    iget-object v3, p1, LX/0DAu;->LL:LX/0DAv;

    if-nez v3, :cond_3

    invoke-interface {v0, v5}, LX/0DAx;->LIZ(LX/0DAz;)LX/0DAv;

    move-result-object v3

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    iget-object v0, p1, LX/0DAu;->LLILIL:LX/0DAt;

    iget-object v2, v0, LX/0DAt;->LLILL:LX/0DAs;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v6}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v0, v2, LX/0DAs;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_2
    iput-object v3, p1, LX/0DAu;->LL:LX/0DAv;

    :cond_3
    invoke-interface {v3, v5}, LX/0DAv;->LJIILLIIL(LX/0DAz;)V

    invoke-interface {v5}, LX/0DAz;->isEnable()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3}, LX/0DAv;->LJIJJ()V

    :goto_0
    check-cast v3, Landroid/view/View;

    iget-object v0, p1, LX/0DAu;->LLILIL:LX/0DAt;

    iget-object v2, v0, LX/0DAt;->LLILL:LX/0DAs;

    new-instance v1, Lt8b/AkS143S0201000_5;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v4, v0}, Lt8b/AkS143S0201000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v5}, LX/0DAz;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0DAu;->LLILIL:LX/0DAt;

    iget-object v0, v0, LX/0DAt;->LLILL:LX/0DAs;

    iput v4, v0, LX/0DAs;->LLILLL:I

    invoke-interface {v3}, LX/0DAv;->LJIIJ()V

    goto :goto_0

    :cond_6
    invoke-interface {v3}, LX/0DAv;->LJIILIIL()V

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    new-instance v2, LX/0DAu;

    invoke-direct {v2, p0}, LX/0DAu;-><init>(LX/0DAt;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0DAu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/0DAu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
