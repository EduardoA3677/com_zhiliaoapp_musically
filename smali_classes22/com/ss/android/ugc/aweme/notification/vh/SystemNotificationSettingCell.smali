.class public final Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationSettingCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0jNe;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0Czc;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 5

    check-cast p1, LX/0jNe;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p1, LX/0jNe;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;

    if-eqz v3, :cond_3

    iget-boolean v0, p1, LX/0jNe;->LLILIL:Z

    if-eqz v0, :cond_7

    const v2, 0x7f040462

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {}, LX/0jO8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationSettingCell;->LL:LX/0Czc;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->settingImageUrlTux:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/0glh;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v1, v0, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationSettingCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->imageUrlDark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationSettingCell;->LL:LX/0Czc;

    invoke-static {v0, v1}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto :goto_2

    :cond_6
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    goto :goto_3

    :cond_7
    iget-boolean v0, p1, LX/0jNe;->LLILL:Z

    if-eqz v0, :cond_8

    const v2, 0x7f040460

    goto :goto_0

    :cond_8
    const v2, 0x7f04045f

    goto :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e044e

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b391b    # 1.850592E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Czc;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationSettingCell;->LL:LX/0Czc;

    const v0, 0x7f0b7fa1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationSettingCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method
