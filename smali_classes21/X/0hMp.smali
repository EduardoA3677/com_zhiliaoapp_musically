.class public final LX/0hMp;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0hNT;


# static fields
.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

.field public final LLILIL:LX/0hJg;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:I

.field public LLIZ:LX/0hMw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hMs;

    invoke-direct {v0}, LX/0hMs;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/0hJg;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0hMp;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iput-object p3, p0, LX/0hMp;->LLILIL:LX/0hJg;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x51f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hMp;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x522

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hMp;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x520

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hMp;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x521

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hMp;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x51e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hMp;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x51d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hMp;->LLILZIL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/0hMp;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, LX/0hMp;->LLIZ:LX/0hMw;

    instance-of v1, v2, LX/0hMw;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0hMw;->getBatchGroupType()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "top_supporters"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "latest"

    :cond_1
    const-string v0, "to_user_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0hMp;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_index"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icon_type"

    const-string v0, "search_icon"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0hMp;->LLIZ:LX/0hMw;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const-string v2, ""

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, LX/0hMN;->LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "share_relation_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "panel_source"

    const-string v0, "long_press"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0hMp;->LLIZ:LX/0hMw;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_follow_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0hMp;->LLILIL:LX/0hJg;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0hJg;->LIZLLL(Ljava/util/HashMap;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public final y6(LX/0hMw;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;I)V
    .locals 21

    move/from16 v1, p3

    move-object/from16 v0, p0

    iput v1, v0, LX/0hMp;->LLILZLL:I

    move-object/from16 v13, p1

    iput-object v13, v0, LX/0hMp;->LLIZ:LX/0hMw;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/0hMp;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v13}, LX/0hMw;->getBatchContacts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v10, 0x1

    const/16 v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/0hMp;->LLILZIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_0
    iget-object v1, v0, LX/0hMp;->LLILLIZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LY/ACListenerS95S0200000_20;

    const/16 v1, 0x38

    invoke-direct {v2, v0, v13, v1}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v0, LX/0hMp;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIIJJI()Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, LX/0hMp;->LLIZ:LX/0hMw;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const-string v1, "rank_num"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v14

    iget-object v0, v0, LX/0hMp;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const-string v15, "column"

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_2

    :cond_1
    const-string v18, ""

    :cond_2
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v19

    const/16 v20, 0x0

    move/from16 v17, v10

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v20}, LX/0hMN;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ILjava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ZLjava/lang/String;LX/03Nm;Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-virtual {v13}, LX/0hMw;->getBatchContacts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    if-ne v2, v10, :cond_4

    iget-object v2, v0, LX/0hMp;->LLILL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1295;

    invoke-virtual {v13}, LX/0hMw;->getBatchContacts()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    const-string v5, "LongPressShareBatchViewHolder"

    const/4 v6, 0x0

    move-object v7, v6

    move v9, v8

    move-object v11, v6

    move v12, v8

    invoke-static/range {v3 .. v12}, LX/0bae;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;LX/12Bp;LX/12JB;IIZLcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    iget-object v2, v0, LX/0hMp;->LLILL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0CzQ;

    invoke-static {v2, v8}, LX/0X3I;->LLLFFI(LX/0CzQ;I)V

    iget-object v2, v0, LX/0hMp;->LLILZIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v8, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v0, LX/0hMp;->LLILLJJLI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0CzQ;

    invoke-static {v2, v1}, LX/0X3I;->LLLFFI(LX/0CzQ;I)V

    iget-object v2, v0, LX/0hMp;->LLILLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0CzQ;

    invoke-static {v2, v1}, LX/0X3I;->LLLFFI(LX/0CzQ;I)V

    iget-object v2, v0, LX/0hMp;->LLILZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, LX/0hMp;->LLILLJJLI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1295;

    invoke-virtual {v13}, LX/0hMw;->getBatchContacts()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    const-string v5, "LongPressShareBatchViewHolder:0"

    const/4 v6, 0x0

    move-object v7, v6

    move v9, v8

    move-object v11, v6

    move v12, v8

    invoke-static/range {v3 .. v12}, LX/0bae;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;LX/12Bp;LX/12JB;IIZLcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    iget-object v2, v0, LX/0hMp;->LLILLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1295;

    invoke-virtual {v13}, LX/0hMw;->getBatchContacts()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    const-string v5, "LongPressShareBatchViewHolder:1"

    move-object v7, v6

    move v9, v8

    move-object v11, v6

    move v12, v8

    invoke-static/range {v3 .. v12}, LX/0bae;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;LX/12Bp;LX/12JB;IIZLcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    iget-object v2, v0, LX/0hMp;->LLILL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0CzQ;

    invoke-static {v2, v1}, LX/0X3I;->LLLFFI(LX/0CzQ;I)V

    iget-object v1, v0, LX/0hMp;->LLILZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v8, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v0, LX/0hMp;->LLILLJJLI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CzQ;

    invoke-static {v1, v8}, LX/0X3I;->LLLFFI(LX/0CzQ;I)V

    iget-object v1, v0, LX/0hMp;->LLILLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CzQ;

    invoke-static {v1, v8}, LX/0X3I;->LLLFFI(LX/0CzQ;I)V

    iget-object v1, v0, LX/0hMp;->LLILZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v8, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_0
.end method
