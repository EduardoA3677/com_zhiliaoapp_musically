.class public final LX/07ZO;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/07ZI;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x84a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07ZO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07ZO;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x84d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07ZO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07ZO;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x84c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07ZO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07ZO;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x84b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07ZO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07ZO;->LLILLIZIL:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10f5

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getAvatarView()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;
    .locals 1

    iget-object v0, p0, LX/07ZO;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    return-object v0
.end method

.method private final getConfirmButton()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/07ZO;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    return-object v0
.end method

.method private final getDescriptionView()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/07ZO;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getGroupName()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/07ZO;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/07ZC;)V
    .locals 13

    instance-of v0, p1, LX/07ZG;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    check-cast p1, LX/07ZG;

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/07ZG;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->getGroup()Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/07ZO;->getAvatarView()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bae;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    const-class v0, LX/07ZO;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3}, LX/0b6d;->LIZ(Ljava/lang/Object;LX/128q;)V

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v7, v6

    move v9, v8

    move-object v11, v6

    move v12, v8

    invoke-static/range {v3 .. v12}, LX/0bae;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;LX/12Bp;LX/12JB;IIZLcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    invoke-direct {p0}, LX/07ZO;->getGroupName()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v1, v0}, LX/07gR;->LIZIZ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/07ZO;->getDescriptionView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    iget-object v1, p1, LX/07ZG;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->getGroup()Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getGroupSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->getGroup()Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getFollowCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_4

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f110128

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f12315a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/07ZO;->getConfirmButton()LX/0D2z;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/0D2z;->setButtonVariant(I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123159

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, LX/0D2z;->setEnabled(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f110127

    invoke-virtual {v2, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v3, v6

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final LJJIII()V
    .locals 0

    return-void
.end method

.method public final LJJJJZ()V
    .locals 0

    return-void
.end method
