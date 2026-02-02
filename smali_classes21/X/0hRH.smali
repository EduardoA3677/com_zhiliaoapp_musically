.class public final LX/0hRH;
.super LX/0hRI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RwE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public LLIZLLLIL:LX/0CzQ;

.field public LLJ:Landroid/widget/TextView;

.field public LLJI:Landroid/widget/TextView;

.field public LLJIJIL:Landroid/widget/TextView;

.field public LLJILJIL:Landroid/widget/TextView;

.field public LLJILJILJ:Landroid/widget/ImageView;

.field public LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Landroid/widget/LinearLayout;

.field public final synthetic LLJJIII:LX/0RwE;


# direct methods
.method public constructor <init>(LX/0RwE;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0hRH;->LLJJIII:LX/0RwE;

    invoke-direct {p0, p1, p2}, LX/0hRI;-><init>(LX/0hR7;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    invoke-super {p0}, LX/0hRI;->init()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final y6(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 12

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hRI;->LLILLL:LX/0Ci6;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, LX/0hRH;->LLJJIII:LX/0RwE;

    iget-boolean v0, v2, LX/0hR7;->LLILLIZIL:Z

    if-eqz v0, :cond_2b

    iget-object v1, p0, LX/0hRI;->LLILLL:LX/0Ci6;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0hR7;->LLILLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    :cond_1
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    iget v0, p0, LX/0hRI;->LLILZIL:I

    if-eq v1, v0, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v3, p0, LX/0hRI;->LLILZIL:I

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/0hRI;->LLILLL:LX/0Ci6;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/0X3I;->F2(LX/0Ci6;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v2, p0, LX/0hRH;->LLIZLLLIL:LX/0CzQ;

    const-string v4, "RelationIndexSelectListAdapter"

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v6, v5

    move v8, v7

    move-object v10, v5

    move v11, v7

    invoke-static/range {v2 .. v11}, LX/0bae;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;LX/12Bp;LX/12JB;IIZLcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    :goto_1
    iget-object v0, p0, LX/0hRH;->LLJILJILJ:Landroid/widget/ImageView;

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_25

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v0

    if-eq v0, v3, :cond_25

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v5

    const/4 v0, 0x6

    const/4 v1, 0x5

    if-eq v5, v0, :cond_1c

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v0

    if-eq v0, v1, :cond_1c

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v0

    if-ne v0, v1, :cond_9

    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, LX/0hRH;->LLJJIII:LX/0RwE;

    iget-object v0, v0, LX/0hR7;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/0hRH;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/0hRH;->LLJI:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x7f1233a2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v1, p0, LX/0hRH;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_7

    if-nez p1, :cond_19

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v1, p0, LX/0hRH;->LLJJIII:LX/0RwE;

    iget v0, v1, LX/0hR7;->LL:I

    if-eq v0, v2, :cond_18

    invoke-virtual {v1, p1}, LX/0hR5;->LLLII(I)LX/0hRD;

    move-result-object v5

    iget-object v0, v5, LX/0hRD;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/0hRH;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v1, p0, LX/0hRH;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/0hRD;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    const-string v6, ""

    if-nez p1, :cond_b

    iget-object v0, p0, LX/0hRH;->LLJI:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, LX/0hRH;->LLJILJILJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_12

    move-object v2, p2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getCustomVerify()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0hRH;->LLJ:Landroid/widget/TextView;

    invoke-static {v5, v4, v1, v0}, LX/0jKt;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/utils/IAccessibilityUtils;->LIZ:LX/0b2q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b2q;->LIZ()Lcom/ss/android/ugc/aweme/im/service/utils/IAccessibilityUtils;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0hRH;->LLIZLLLIL:LX/0CzQ;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/service/utils/IAccessibilityUtils;->LIZ(LX/1295;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    :cond_c
    iget-object v0, p0, LX/0hRH;->LLJJIII:LX/0RwE;

    iget-object v1, p0, LX/0hRH;->LLJ:Landroid/widget/TextView;

    iget-object v0, v0, LX/0hR7;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0hR7;->LLLFF(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hRH;->LLJJIII:LX/0RwE;

    iget-object v1, p0, LX/0hRH;->LLJIJIL:Landroid/widget/TextView;

    iget-object v0, v0, LX/0hR7;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0hR7;->LLLF(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hRH;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    if-eq v0, v3, :cond_d

    const/16 v7, 0x8

    :cond_d
    invoke-virtual {v1, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v7, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    :goto_5
    iget-object v3, p0, LX/0hRH;->LLJJIII:LX/0RwE;

    iget-object v0, v3, LX/0hR7;->LLIZ:LX/0hLK;

    if-eqz v0, :cond_f

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0xc

    invoke-direct {v1, v3, p0, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, p0, LX/0hRH;->LLIZLLLIL:LX/0CzQ;

    if-eqz v3, :cond_f

    new-instance v2, LY/ACListenerS95S0200000_20;

    iget-object v1, p0, LX/0hRH;->LLJJIII:LX/0RwE;

    const/16 v0, 0xd

    invoke-direct {v2, v1, p0, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->J4(LX/0CzQ;Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v3, 0x3000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v2, 0x5000000

    invoke-virtual {v0, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0hRH;->LLIZLLLIL:LX/0CzQ;

    if-eqz v1, :cond_10

    const v0, 0x3000001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, p0, LX/0hRH;->LLIZLLLIL:LX/0CzQ;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_11
    return-void

    :cond_12
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_e

    move-object v5, p2

    check-cast v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0hRH;->LLJ:Landroid/widget/TextView;

    invoke-static {v1, v6, v6, v0}, LX/0jKt;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationMemberCount()I

    move-result v6

    iget-object v0, p0, LX/0hRH;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_15

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f11013c

    invoke-virtual {v3, v0, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v0, p0, LX/0hRH;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v0, p0, LX/0hRH;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v0, p0, LX/0hRH;->LLJJIII:LX/0RwE;

    iget-object v0, v0, LX/0hR7;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/0hRH;->LLJ:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_15
    const/4 v1, 0x0

    goto :goto_6

    :cond_16
    iget-object v3, p0, LX/0hRH;->LLJJIII:LX/0RwE;

    iget-object v2, p0, LX/0hRH;->LLJ:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0hRH;->LLJJIII:LX/0RwE;

    iget-object v0, v0, LX/0hR7;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v7}, LX/0hR7;->LLJLLIL(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_17
    iget-object v0, p0, LX/0hRH;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_18
    iget-object v0, p0, LX/0hRH;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1a
    iget-object v0, p0, LX/0hRH;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    iget-object v0, p0, LX/0hRH;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v0

    if-ne v0, v1, :cond_22

    iget-object v0, p0, LX/0hRH;->LLJJIII:LX/0RwE;

    iget-object v0, v0, LX/0hR7;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/0hRH;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    iget-object v1, p0, LX/0hRH;->LLJI:Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    const v0, 0x7f1233a3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1e
    iget-object v1, p0, LX/0hRH;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_1f

    if-nez p1, :cond_21

    const/16 v0, 0x8

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1f
    :goto_8
    iget-object v0, p0, LX/0hRH;->LLJJIII:LX/0RwE;

    invoke-virtual {v0, p1}, LX/0hR5;->LLLII(I)LX/0hRD;

    move-result-object v0

    iget-object v1, v0, LX/0hRD;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0hRH;->LLJJIII:LX/0RwE;

    iget-boolean v0, v0, LX/0hR7;->LLILIL:Z

    if-eqz v0, :cond_24

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, LX/0hRH;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_20
    iget-object v0, p0, LX/0hRH;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_21
    const/4 v0, 0x0

    goto :goto_7

    :cond_22
    iget-object v0, p0, LX/0hRH;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_23
    iget-object v0, p0, LX/0hRH;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_8

    :cond_24
    iget-object v0, p0, LX/0hRH;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_25
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v0

    if-ne v0, v3, :cond_29

    iget-object v0, p0, LX/0hRH;->LLJJIII:LX/0RwE;

    iget-object v0, v0, LX/0hR7;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, p0, LX/0hRH;->LLJI:Landroid/widget/TextView;

    if-eqz v1, :cond_26

    const v0, 0x7f1233c3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_26
    iget-object v0, p0, LX/0hRH;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_27
    :goto_9
    iget-object v0, p0, LX/0hRH;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_28
    iget-object v0, p0, LX/0hRH;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_29
    iget-object v0, p0, LX/0hRH;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_9

    :cond_2a
    iget-object v1, p0, LX/0hRH;->LLIZLLLIL:LX/0CzQ;

    const v0, 0x7f040ca6

    invoke-static {v1, v0}, LX/0mUF;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    goto/16 :goto_1

    :cond_2b
    iget-object v0, p0, LX/0hRI;->LLILLL:LX/0Ci6;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2c
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    iget v0, p0, LX/0hRI;->LLILZLL:I

    if-eq v1, v0, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v3, p0, LX/0hRI;->LLILZLL:I

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/0hRI;->LLILLL:LX/0Ci6;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/0X3I;->F2(LX/0Ci6;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public final z6()V
    .locals 2

    invoke-super {p0}, LX/0hRI;->z6()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4079

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0hRH;->LLJJ:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7a2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0hRH;->LLJJI:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7a5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0hRH;->LLJI:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3636

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0hRH;->LLJILJILJ:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b363c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0hRH;->LLJILJIL:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b130d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, LX/0hRI;->LLILLL:LX/0Ci6;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b082d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CzQ;

    iput-object v0, p0, LX/0hRH;->LLIZLLLIL:LX/0CzQ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8abd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4bd5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0hRH;->LLJ:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1d85

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0hRH;->LLJIJIL:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2abf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0hRH;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method
