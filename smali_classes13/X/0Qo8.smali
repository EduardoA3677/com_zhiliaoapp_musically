.class public final LX/0Qo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qlh;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FRIENDS_FEED"

    iput-object v0, p0, LX/0Qo8;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    const/16 v0, 0x63

    if-le p1, v0, :cond_3

    const/16 p1, 0x63

    :cond_0
    invoke-virtual {p0}, LX/0Qo8;->LJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/0Qo8;->LJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iput p1, p0, LX/0Qo8;->LIZIZ:I

    return-void

    :cond_3
    if-gtz p1, :cond_0

    invoke-virtual {p0}, LX/0Qo8;->LJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, LX/0Qo8;->LIZIZ:I

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-virtual {p0}, LX/0Qo8;->LJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/0Qo8;->LJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/0Qo8;->LIZIZ:I

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    invoke-virtual {p0}, LX/0Qo8;->LJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()Z
    .locals 2

    invoke-virtual {p0}, LX/0Qo8;->LJI()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJ()Lcom/bytedance/tux/input/TuxTextView;
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILLJJLI:LX/0Qpj;

    invoke-virtual {v1, v2}, LX/0Qpj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    move-result-object v1

    iget-object v3, p0, LX/0Qo8;->LIZ:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILL:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, 0x7f0b8618

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    return-object v0
.end method

.method public final LJFF()V
    .locals 1

    iget v0, p0, LX/0Qo8;->LIZIZ:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Qo8;->LJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/0Qo8;->LJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final LJI()Landroid/view/View;
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILLJJLI:LX/0Qpj;

    invoke-virtual {v0, v1}, LX/0Qpj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    move-result-object v0

    iget-object v2, p0, LX/0Qo8;->LIZ:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILL:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b8617

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final getDotCount()I
    .locals 1

    iget v0, p0, LX/0Qo8;->LIZIZ:I

    return v0
.end method
