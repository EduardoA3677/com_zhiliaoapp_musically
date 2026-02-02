.class public final LX/0jOH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;

.field public LLILIL:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final y6(Z)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8715

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0oaG;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LX/0oaY;->LJIIJ(Z)V

    :cond_1
    return-void
.end method

.method public final z6()V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "SNSettingCategoryViewHolder"

    const-string v0, "updateTuxSwitch"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0jOA;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8715

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0oaG;

    if-eqz v0, :cond_1

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0jOH;->LL:Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;->isUnsubscribe:Z

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    :cond_1
    invoke-virtual {p0, v2}, LX/0jOH;->y6(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7f03

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oaM;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0jOH;->LL:Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;->isUnsubscribe:Z

    if-ne v0, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/0oaM;->setChecked(Z)V

    return-void
.end method
