.class public final LX/0x8N;
.super LX/0je2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0je2<",
        "Lcom/ss/android/ugc/aweme/donation/DonorStruct;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0je2;-><init>(Z)V

    iput-object p1, p0, LX/0x8N;->LL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    return-void
.end method


# virtual methods
.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0x8O;

    if-eqz v0, :cond_9

    invoke-static {v1, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast p1, LX/0x8O;

    invoke-static {v1, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/donation/DonorStruct;

    iget-object v1, p1, LX/0x8O;->LLILZ:Landroid/widget/TextView;

    const v0, 0x7f1226b5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/0x8O;->LLILZIL:Landroid/widget/TextView;

    const-string v0, "\u2022"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/donation/DonorStruct;->isTopDonor:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/0x8O;->LLILLL:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p1, LX/0x8O;->LLILZ:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p1, LX/0x8O;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :goto_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/donation/DonorStruct;->anonymous:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const v5, 0x7f080003

    const-string v4, "Donation"

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1226b4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0x8O;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f041eb5

    invoke-static {v0}, LX/12A8;->LJI(I)LX/129q;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0x8O;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    iput v5, v1, LX/129q;->LJIILIIL:I

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v1, p1, LX/0x8O;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    sget-object v0, LX/0x8Q;->LL:LX/0x8Q;

    invoke-static {v1, v0}, LX/0X3I;->N4(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/0x8O;->LLILL:Landroid/widget/TextView;

    sget-object v0, LX/0x8R;->LL:LX/0x8R;

    invoke-static {v1, v0}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/donation/DonorStruct;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {v4, v5, v6}, LX/0jQ5;->LIZJ(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "(.)"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "$1\u2060"

    invoke-virtual {v1, v4, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/donation/DonorStruct;->amount:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    new-instance v6, Landroid/text/SpannableStringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1226b3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/donation/DonorStruct;->amount:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v6, v4, v2, v2, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    invoke-static {v6, v8, v2, v2, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080068

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v1, Lcom/ss/android/ugc/aweme/donation/detail/DonationVH$bind$3$1;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/donation/detail/DonationVH$bind$3$1;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v9

    const/16 v4, 0x22

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    new-instance v1, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x1b

    invoke-direct {v1, v3, p1, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0x8O;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    invoke-static {v0, v1}, LX/0X3I;->N4(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/0x8O;->LLILL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/donation/DonorStruct;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0sH8;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0x8O;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/donation/DonorStruct;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/donation/DonorStruct;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    :cond_6
    iget-object v0, p1, LX/0x8O;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJJII([I)V

    sget v0, LX/0x8O;->LLILZLL:I

    iput v0, v1, LX/129q;->LJIIIIZZ:I

    iput v0, v1, LX/129q;->LJIIIZ:I

    iput-boolean v6, v1, LX/129q;->LJJIJL:Z

    invoke-virtual {v1, v4}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput v5, v1, LX/129q;->LJIILIIL:I

    iget-object v0, p1, LX/0x8O;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_1

    :cond_7
    move-object v8, v9

    goto :goto_3

    :cond_8
    iget-object v0, p1, LX/0x8O;->LLILLL:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p1, LX/0x8O;->LLILZ:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p1, LX/0x8O;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v6, v1, v9, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080070

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    :try_start_1
    invoke-virtual {v6, v2, v7, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, p1, LX/0x8O;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/donation/DonorStruct;->tiktokAmount:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p1, LX/0x8O;->LLILLJJLI:Landroid/widget/TextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/donation/DonorStruct;->tiktokAmount:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p1, LX/0x8O;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0bf3

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0x8O;

    iget-object v0, p0, LX/0x8N;->LL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    invoke-direct {v1, v2, v0}, LX/0x8O;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
