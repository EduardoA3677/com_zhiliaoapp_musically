.class public final Lcom/ss/android/ugc/aweme/cell/MentionVideoFooterCell;
.super Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6(LX/0Ilh;)V
    .locals 4

    if-eqz p1, :cond_2

    sget-object v0, LX/0Ilh;->Refresh:LX/0Ilh;

    if-eq p1, v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILLIZIL:LX/0Qsi;

    if-eqz v3, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->v2(LX/0Qsi;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILLIZIL:LX/0Qsi;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Qsi;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILLIZIL:LX/0Qsi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Qsi;->LJI()V

    return-void
.end method
