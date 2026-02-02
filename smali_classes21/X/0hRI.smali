.class public LX/0hRI;
.super LX/0hRK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hR7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hRK<",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0CzQ;

.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:Landroid/widget/TextView;

.field public LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLL:LX/0Ci6;

.field public LLILZ:Landroid/view/View;

.field public final LLILZIL:I

.field public final LLILZLL:I

.field public final synthetic LLIZ:LX/0hR7;


# direct methods
.method public constructor <init>(LX/0hR7;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, LX/0hRI;->LLIZ:LX/0hR7;

    invoke-direct {p0, p2}, LX/0hRK;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v2, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v2}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/0hRI;->LLILZIL:I

    invoke-virtual {v2}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, -0x20

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0hRI;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    invoke-virtual {p0}, LX/0hRI;->z6()V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f06001c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public y6(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 15

    move-object/from16 v4, p2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hRI;->LLILLL:LX/0Ci6;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, LX/0hRI;->LLIZ:LX/0hR7;

    iget-boolean v0, v1, LX/0hR7;->LLILLIZIL:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/0hR7;->LLILLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/0hRI;->LLILLL:LX/0Ci6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iget v3, p0, LX/0hRI;->LLILZIL:I

    if-eq v0, v3, :cond_1

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v0, p0, LX/0hRI;->LLILZIL:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0hRI;->LLILLL:LX/0Ci6;

    invoke-static {v0, v5}, LX/0X3I;->F2(LX/0Ci6;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0hRI;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0hRI;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v0

    const/4 v2, 0x2

    const/16 v3, 0x8

    if-ne v0, v2, :cond_d

    iget-object v1, p0, LX/0hRI;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f1233c3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/0hRI;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v0, v10}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0hRI;->LLILZ:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    iget-object v0, p0, LX/0hRI;->LL:LX/0CzQ;

    if-eqz v0, :cond_2

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v5, p0, LX/0hRI;->LL:LX/0CzQ;

    const-string v7, "AbsRelationListAdapter"

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v9, v8

    move v11, v10

    move-object v13, v8

    move v14, v10

    invoke-static/range {v5 .. v14}, LX/0bae;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;LX/12Bp;LX/12JB;IIZLcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    :cond_2
    :goto_3
    invoke-static {v4}, LX/07vi;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v5

    iget-object v0, p0, LX/0hRI;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0hRI;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz v5, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getCustomVerify()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0hRI;->LLILIL:Landroid/widget/TextView;

    invoke-static {v7, v6, v1, v0}, LX/0jKt;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, LX/0hRI;->LLIZ:LX/0hR7;

    iget-object v1, p0, LX/0hRI;->LLILIL:Landroid/widget/TextView;

    iget-object v0, v0, LX/0hR7;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v5, v0}, LX/0hR7;->LLLFF(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hRI;->LLIZ:LX/0hR7;

    invoke-virtual {v0, v4}, LX/0hR7;->LLJLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0hRI;->LLIZ:LX/0hR7;

    iget-object v0, v0, LX/0hR7;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0hRI;->LLIZ:LX/0hR7;

    iget-object v1, p0, LX/0hRI;->LLILL:Landroid/widget/TextView;

    iget-object v0, v0, LX/0hR7;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v5, v0}, LX/0hR7;->LLLF(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isSelf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0hRI;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_3
    :goto_5
    iget-object v0, p0, LX/0hRI;->LLIZ:LX/0hR7;

    iget-object v0, v0, LX/0hR7;->LLIZ:LX/0hLK;

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, LX/0hRI;->LL:LX/0CzQ;

    const/high16 v3, 0x5000000

    const/high16 v2, 0x3000000

    if-eqz v1, :cond_5

    const v0, 0x3000001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0hRI;->LL:LX/0CzQ;

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, LX/0hRI;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v10}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, LX/0hRI;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, LX/0hRI;->LLIZ:LX/0hR7;

    invoke-virtual {v0, v4}, LX/0hR7;->LLJLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0hRI;->LLILL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/0hRI;->LLILL:Landroid/widget/TextView;

    invoke-static {v0, v10}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/0hRI;->LLILL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0hRI;->LLIZ:LX/0hR7;

    invoke-virtual {v0, v4}, LX/0hR7;->LLJLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0hRI;->LLILIL:Landroid/widget/TextView;

    const-string v0, ""

    invoke-static {v2, v0, v0, v1}, LX/0jKt;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, LX/0hRI;->LLILL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0hRI;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0hRI;->LLIZ:LX/0hR7;

    iget-object v0, v0, LX/0hR7;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0hRI;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_b
    iget-object v3, p0, LX/0hRI;->LLIZ:LX/0hR7;

    iget-object v2, p0, LX/0hRI;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0hRI;->LLIZ:LX/0hR7;

    iget-object v0, v0, LX/0hR7;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v10}, LX/0hR7;->LLJLLIL(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_c
    iget-object v1, p0, LX/0hRI;->LL:LX/0CzQ;

    const v0, 0x7f040ca6

    invoke-static {v1, v0}, LX/0mUF;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    iget-object v1, p0, LX/0hRI;->LLILZ:Landroid/view/View;

    if-nez p1, :cond_e

    const/16 v0, 0x8

    :goto_6
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0hRI;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f1233a0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/0hRI;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v0, v10}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    iget-object v0, p0, LX/0hRI;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0hRI;->LLILZ:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, LX/0hRI;->LLILLL:LX/0Ci6;

    invoke-virtual {v0, v10}, LX/0Ci6;->setChecked(Z)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, LX/0hRI;->LLILLL:LX/0Ci6;

    invoke-virtual {v0, v10}, LX/0Ci6;->setChecked(Z)V

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iget v3, p0, LX/0hRI;->LLILZLL:I

    if-eq v0, v3, :cond_1

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v0, p0, LX/0hRI;->LLILZLL:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0hRI;->LLILLL:LX/0Ci6;

    invoke-static {v0, v5}, LX/0X3I;->F2(LX/0Ci6;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method

.method public z6()V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4079

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0hRI;->LLILZ:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b082d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CzQ;

    iput-object v0, p0, LX/0hRI;->LL:LX/0CzQ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b130d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, LX/0hRI;->LLILLL:LX/0Ci6;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4bd5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0hRI;->LLILIL:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1d85

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0hRI;->LLILL:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2abf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0hRI;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7a5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0hRI;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8abd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    return-void
.end method
