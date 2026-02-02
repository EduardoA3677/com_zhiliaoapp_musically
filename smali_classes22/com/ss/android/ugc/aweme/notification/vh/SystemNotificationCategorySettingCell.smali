.class public final Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationCategorySettingCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0jNT;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0oaU;

.field public LLILIL:LX/0oaG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 3

    check-cast p1, LX/0jNT;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/0jNT;->LLILIL:LX/0jNF;

    sget-object v1, LX/0jNG;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const v0, 0x7f040461

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationCategorySettingCell;->LL:LX/0oaU;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0jNT;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CategorySetting;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CategorySetting;->labelTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationCategorySettingCell;->LLILIL:LX/0oaG;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationCategorySettingCell;->y6(LX/0jNT;)V

    new-instance v1, LX/0jhk;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, LX/0jhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f04045f

    goto :goto_0

    :cond_3
    const v0, 0x7f040460

    goto :goto_0

    :cond_4
    const v0, 0x7f040462

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e044f

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b8715

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationCategorySettingCell;->LL:LX/0oaU;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0oaG;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0oaG;

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationCategorySettingCell;->LLILIL:LX/0oaG;

    return-object v3

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final y6(LX/0jNT;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationCategorySettingCell;->LLILIL:LX/0oaG;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/0jNT;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CategorySetting;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CategorySetting;->isSubscribe:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    invoke-virtual {v3, v0}, LX/0oaF;->LJIILIIL(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationCategorySettingCell;->LLILIL:LX/0oaG;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0oaY;->LJIIJ(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
