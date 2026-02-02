.class public final LX/0jQW;
.super LX/0je2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0je2<",
        "Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0hLB;

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:I

.field public final LLILLIZIL:Landroid/content/Context;

.field public final LLILLJJLI:LX/0I8r;

.field public LLILLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public final LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bg2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/UserListActivity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notification/UserListActivity;LX/0I8r;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, LX/0je2;-><init>(Z)V

    iput-object p1, p0, LX/0jQW;->LL:LX/0hLB;

    iput-object p2, p0, LX/0jQW;->LLILIL:Ljava/lang/String;

    iput v0, p0, LX/0jQW;->LLILL:I

    iput-object p3, p0, LX/0jQW;->LLILLIZIL:Landroid/content/Context;

    iput-object p4, p0, LX/0jQW;->LLILLJJLI:LX/0I8r;

    const v0, 0x7f1233a7

    invoke-virtual {p0, v0}, LX/0je4;->setLoadEmptyText(I)V

    const/16 v0, 0x1f5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    iput-object v0, p0, LX/0jQW;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iput-boolean v1, p0, LX/0jQW;->LLIZ:Z

    iput-boolean v1, p0, LX/0jQW;->LLIZLLLIL:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0jQW;->LLJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0jQW;->LLJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LLJLL(Ljava/util/List;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;",
            ">;"
        }
    .end annotation

    move-object v9, p1

    move-object v7, p0

    iget-boolean v0, v7, LX/0jQW;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    if-nez v9, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v9

    :cond_1
    iget v0, v7, LX/0jQW;->LLILL:I

    if-nez v0, :cond_3

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object v9

    :cond_3
    if-eqz v9, :cond_f

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v7}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/05jo;

    invoke-direct {v0, v6}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, LX/05jo;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_0
    instance-of v0, v1, LX/0jQd;

    if-eqz v0, :cond_5

    check-cast v1, LX/0jQd;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0jQd;->getType()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v8, 0x1

    :goto_1
    new-instance v0, LX/05jo;

    invoke-direct {v0, v6}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, LX/05jo;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_2
    instance-of v0, v1, LX/0jQd;

    if-eqz v0, :cond_6

    check-cast v1, LX/0jQd;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0jQd;->getType()I

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    :goto_3
    new-instance v5, LX/0jQa;

    invoke-direct/range {v5 .. v10}, LX/0jQa;-><init>(Ljava/util/List;LX/0jQW;ILjava/util/List;Ljava/util/List;)V

    if-eqz p2, :cond_d

    if-eqz v8, :cond_7

    if-nez v0, :cond_c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v7, LX/0jQW;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    if-lt v1, v0, :cond_c

    invoke-virtual {v5}, LX/0jQa;->invoke()Ljava/lang/Object;

    :cond_7
    return-object v10

    :cond_8
    move-object v1, v5

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    move-object v1, v5

    goto :goto_0

    :cond_b
    const/4 v8, 0x0

    goto :goto_1

    :cond_c
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v10

    :cond_d
    if-nez v8, :cond_e

    new-instance v1, LX/0jQd;

    invoke-direct {v1, v3}, LX/0jQd;-><init>(I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v5}, LX/0jQa;->invoke()Ljava/lang/Object;

    return-object v10

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final LLJLLIL(LX/0Iev;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LX/0jQW;->LLJ:Ljava/util/Map;

    iget-object v1, p1, LX/0Iev;->LIZ:Ljava/lang/String;

    invoke-static {p1}, LX/0bi0;->LIZJ(LX/0Iev;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0jQW;->LLJI:Ljava/util/Map;

    iget-object v2, p1, LX/0Iev;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0jQW;->LLILLIZIL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, LX/0bi0;->LIZ(LX/0Iev;Landroid/content/Context;I)LX/0bg2;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p1, LX/0Iev;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v2, :cond_2

    invoke-virtual {p0, v2}, LX/13M6;->notifyItemChanged(I)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final addData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0jQW;->LLJLL(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-super {p0, v0}, LX/0je2;->addData(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getBasicItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_0
    instance-of v0, v0, LX/0jQg;

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    return v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_2
    instance-of v0, v1, LX/0jQd;

    if-eqz v0, :cond_3

    const/16 v0, 0xe

    return v0

    :cond_3
    invoke-super {p0, p1}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 35

    move-object/from16 v0, p1

    move/from16 v4, p2

    move-object/from16 v6, p0

    invoke-virtual {v6, v4}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v2

    const/16 v1, 0xe

    const/4 v3, 0x1

    if-eq v2, v1, :cond_3e

    const/16 v1, 0xf

    if-eq v2, v1, :cond_41

    invoke-virtual {v6}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-static {v4, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    if-eqz v9, :cond_41

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v6, LX/0jQW;->LLJ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    :goto_0
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v6, LX/0jQW;->LLJI:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bg2;

    :goto_1
    check-cast v0, LX/0jQX;

    iget-object v1, v6, LX/0jQW;->LL:LX/0hLB;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0hLB;->getActivityStatusParams()LX/0jQj;

    move-result-object v10

    :goto_2
    iget-object v5, v6, LX/0jQW;->LLILIL:Ljava/lang/String;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v1, v4, Lcom/ss/android/ugc/aweme/notification/UserListActivity;

    if-eqz v1, :cond_2

    check-cast v4, Lcom/ss/android/ugc/aweme/notification/UserListActivity;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLZLLIL()LX/0jQZ;

    move-result-object v1

    iget-object v4, v1, LX/0jQZ;->LIZLLL:LX/0bVY;

    :goto_3
    iget-object v1, v6, LX/0jQW;->LLILLJJLI:LX/0I8r;

    iput-object v9, v0, LX/0jQX;->LLILZLL:Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    iput-object v4, v0, LX/0jQX;->LLJILJIL:LX/0bVY;

    iput-object v1, v0, LX/0jQX;->LLJ:LX/0I8r;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v6, :cond_41

    const/4 v7, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/0jQj;->LIZJ:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, LX/0jQj;->LJII:Ljava/lang/Boolean;

    :goto_5
    iput-object v10, v0, LX/0jQX;->LLIZLLLIL:LX/0jQj;

    const-string v14, ""

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_0
    const/4 v1, 0x0

    goto :goto_4

    :cond_1
    const/4 v10, 0x0

    goto :goto_5

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0

    :goto_6
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/notice/api/bean/LinkBusinessExtra;

    const-string v1, "type"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "link_id"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "item_id"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "share_type"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v11, v10, v5, v4, v1}, Lcom/ss/android/ugc/aweme/notice/api/bean/LinkBusinessExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget v1, v11, Lcom/ss/android/ugc/aweme/notice/api/bean/LinkBusinessExtra;->shareType:I

    invoke-static {v1}, LX/0JKL;->LJII(I)LX/0JJo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0JJo;->getFollowFrom()I

    move-result v13

    invoke-virtual {v1}, LX/0JJo;->getRawValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_7

    :cond_6
    const/4 v13, 0x0

    :goto_7
    move-object v12, v14

    :cond_7
    const/4 v1, 0x5

    new-array v10, v1, [Lkotlin/Pair;

    const-string v5, "video_link_id"

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/notice/api/bean/LinkBusinessExtra;->linkId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v7

    const-string v5, "video_link_item_id"

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/notice/api/bean/LinkBusinessExtra;->itemId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v3

    const-string v1, "video_link_share_type"

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v4, v10, v1

    const-string v5, "link_sharer"

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/notice/api/bean/LinkBusinessExtra;->type:Ljava/lang/String;

    const-string v1, "video_sharer"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v4, v10, v1

    const-string v5, "from"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v4, v10, v1

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v1, LX/00cS;

    invoke-direct {v1, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v1, 0x0

    :goto_8
    iput-object v1, v0, LX/0jQX;->LLJIJIL:Ljava/util/Map;

    iget-object v1, v0, LX/0jQX;->LLILLIZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v6}, LX/0izo;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/0jQX;->LLILLJJLI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v14

    :cond_9
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0jQX;->C6()LX/0jKp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/0jQX;->C6()LX/0jKp;

    move-result-object v1

    invoke-static {v4, v1, v6}, LX/0sJZ;->LIZ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v11

    new-instance v10, Lcom/ss/android/ugc/aweme/utils/UserVerify;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getVerificationType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v10, v11, v5, v4, v1}, Lcom/ss/android/ugc/aweme/utils/UserVerify;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/0jQX;->C6()LX/0jKp;

    move-result-object v4

    sget-object v1, LX/0jBf;->THIRD_PAGE:LX/0jBf;

    invoke-virtual {v1}, LX/0jBf;->getAvatarSceneTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v10, v1}, LX/0jKp;->LIZLLL(Lcom/ss/android/ugc/aweme/utils/UserVerify;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x8

    if-eqz v1, :cond_3d

    iget-object v1, v0, LX/0jQX;->LLILL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rmn;

    invoke-static {v1, v7}, LX/0X3I;->LLLL(LX/0rmn;I)V

    iget-object v1, v0, LX/0jQX;->LLILL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rmn;

    invoke-virtual {v1, v3}, LX/0rmn;->setActive(Z)V

    :goto_9
    invoke-static {v7}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, LX/0bXk;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v4

    const/4 v1, 0x2

    if-ne v4, v1, :cond_a

    invoke-static {v7}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, LX/0j6B;->LJIIJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v7}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v1

    invoke-interface {v8, v1, v4, v3}, LX/0j6B;->LIZ(ILjava/lang/String;Z)V

    :cond_a
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, LX/0jQX;->I6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v1

    invoke-static {v5, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v0, LX/0jQX;->LLILZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v7, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :goto_a
    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    invoke-static {v1}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iget-object v1, v0, LX/0jQX;->LLILZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v1, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v2}, LX/129q;->LJIIJ()V

    :cond_b
    :goto_b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, LX/0jQX;->E6()LX/0Cwu;

    move-result-object v1

    invoke-static {v1}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    :goto_c
    invoke-virtual {v0}, LX/0jQX;->C6()LX/0jKp;

    move-result-object v1

    invoke-virtual {v1}, LX/0D1b;->LIZ()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/0jQX;->LLILLIZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v4, v3, v2, v1}, LX/0jKt;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {v0}, LX/0jQX;->F6()LX/0jZZ;

    move-result-object v3

    new-instance v2, LX/0MEc;

    invoke-direct {v2, v6}, LX/0MEc;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v1, LX/0jS6;->NORMAL:LX/0jS6;

    iput-object v1, v2, LX/0MEc;->LIZIZ:LX/0jS6;

    invoke-virtual {v2}, LX/0MEc;->LIZ()LX/0jRz;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0jZZ;->LLLI(LX/0jS7;)V

    invoke-virtual {v0}, LX/0jQX;->F6()LX/0jZZ;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v1, 0x20

    invoke-direct {v2, v6, v0, v1}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jQX;I)V

    invoke-virtual {v3, v2}, LX/0jZZ;->setDataChangeListener(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0hbw;->LIZIZ:Ljava/util/List;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/0jQX;->F6()LX/0jZZ;

    move-result-object v15

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v21, 0x1e

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move/from16 v20, v7

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    sget-object v1, LX/0jEe;->LIZ:LX/0jEe;

    invoke-virtual {v0}, LX/0jQX;->F6()LX/0jZZ;

    move-result-object v2

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v3, v14

    move v5, v7

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, LX/0jEe;->LIZIZ(LX/0jZZ;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-void

    :cond_c
    invoke-static {}, LX/0jAc;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, LX/0jAN;->SHOW:LX/0jAN;

    invoke-static {v1, v6}, LX/0jQX;->O6(LX/0jAN;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :goto_d
    invoke-virtual {v0}, LX/0jQX;->E6()LX/0Cwu;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Cww;->LIZ(LX/0Cwu;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)V

    goto/16 :goto_c

    :cond_d
    const-string v3, "like_list"

    const-string v2, "show"

    const/4 v1, 0x0

    invoke-static {v2, v14, v3, v6, v1}, LX/0jC4;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/Map;)V

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_f
    iget-object v1, v0, LX/0jQX;->LLILZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v5, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, LX/0jQX;->I6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v1

    invoke-static {v1, v7}, LX/0X3I;->LLLLIIL(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;I)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, LX/0jQX;->P6()LX/0jQZ;

    move-result-object v5

    invoke-static {}, LX/0jQX;->A6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v15

    if-eqz v5, :cond_10

    iget-object v8, v5, LX/0jQZ;->LIZJ:Ljava/lang/String;

    if-nez v8, :cond_11

    :cond_10
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    :cond_11
    invoke-static {}, LX/0jQX;->A6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v9

    invoke-virtual {v0}, LX/0jQX;->z6()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, LX/0bgb;->LJJLIIIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_12

    move-object/from16 v17, v14

    :cond_12
    invoke-virtual {v0}, LX/0jQX;->z6()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_13

    move-object/from16 v19, v14

    :cond_13
    sget-object v4, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_15

    :cond_14
    const-string v20, ""

    :cond_15
    move-object/from16 v16, v8

    invoke-interface/range {v15 .. v20}, LX/0bgb;->LJJJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0, v1, v2}, LX/0jQX;->y6(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0bg2;)V

    :cond_16
    :goto_e
    invoke-virtual {v0}, LX/0jQX;->I6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v3

    new-instance v2, LX/0huk;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0huk;-><init>(LX/0jQX;LX/02wT;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setFollowClickInterceptor(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_b

    :cond_17
    invoke-static {v7}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v10

    if-eqz v5, :cond_18

    iget-object v9, v5, LX/0jQZ;->LIZLLL:LX/0bVY;

    if-nez v9, :cond_19

    :cond_18
    sget-object v9, LX/0bVY;->ACTIVITY_AGGREGATED_LIKE_LIST:LX/0bVY;

    :cond_19
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1a

    move-object v8, v14

    :cond_1a
    invoke-virtual {v0}, LX/0jQX;->P6()LX/0jQZ;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v4, v4, LX/0jQZ;->LIZJ:Ljava/lang/String;

    if-nez v4, :cond_1c

    :cond_1b
    move-object v4, v14

    :cond_1c
    invoke-interface {v10, v9, v8, v4}, LX/0jQe;->LIZIZ(LX/0bVY;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v0, v1, v2}, LX/0jQX;->y6(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0bg2;)V

    goto :goto_e

    :cond_1d
    invoke-static {}, LX/0jQX;->A6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v4

    invoke-interface {v4, v1}, LX/0jKu;->LJJJJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v0, v1, v2}, LX/0jQX;->y6(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0bg2;)V

    goto :goto_e

    :cond_1e
    invoke-static {v7}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, LX/0bXk;->LIZIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {}, LX/0jQX;->A6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v4

    invoke-interface {v4}, LX/0bgb;->LJJLI()Z

    move-result v4

    if-eqz v4, :cond_20

    if-eqz v5, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v5, LX/0jQZ;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_20

    invoke-static {}, LX/0jQX;->A6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v4

    invoke-interface {v4, v5, v8}, LX/0bXf;->LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_20

    iget-object v4, v0, LX/0jQX;->LLJILJILJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0NpL;

    if-eqz v8, :cond_20

    const-class v15, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    const/16 v19, 0xe

    const/16 v20, 0x0

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v4

    :goto_f
    invoke-interface {v8, v4, v5, v9}, LX/0NpL;->LIZIZ(JLjava/lang/String;)Z

    move-result v4

    if-ne v4, v3, :cond_20

    invoke-virtual {v0, v1, v2}, LX/0jQX;->y6(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0bg2;)V

    goto/16 :goto_e

    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_f

    :cond_20
    invoke-static {v7}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, LX/0bXk;->LIZIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v0}, LX/0jQX;->I6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v4

    invoke-virtual {v0}, LX/0jQX;->P6()LX/0jQZ;

    move-result-object v5

    new-instance v9, Lkotlin/jvm/internal/AwS252S0300000_21;

    const/16 v8, 0xc

    invoke-direct {v9, v5, v2, v1, v8}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(LX/0jQZ;LX/0bg2;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v4, v9}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0jQX;->A6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v8

    invoke-interface {v8}, LX/0bgb;->LJJLI()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-static {}, LX/0jQX;->A6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v9

    invoke-virtual {v0}, LX/0jQX;->z6()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, LX/0bgb;->LJJLIIIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_26

    invoke-virtual {v0, v1, v4, v5}, LX/0jQX;->M6(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;LX/0jQZ;)V

    :cond_21
    :goto_10
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    sget-object v1, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-virtual {v1}, LX/0hbu;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_16

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    instance-of v1, v8, Lcom/ss/android/ugc/aweme/notification/UserListActivity;

    if-eqz v1, :cond_16

    check-cast v8, Lcom/ss/android/ugc/aweme/notification/UserListActivity;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLZLLIL()LX/0jQZ;

    move-result-object v1

    iget-object v4, v1, LX/0jQZ;->LIZLLL:LX/0bVY;

    iget-object v1, v0, LX/0jQX;->LLILZLL:Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    if-eqz v1, :cond_16

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_16

    sget-object v2, LX/0bVa;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_25

    const/4 v1, 0x2

    if-eq v2, v1, :cond_24

    sget-object v1, LX/0bhy;->LIKE_NOTIFICATION_SUBPAGE:LX/0bhy;

    invoke-virtual {v1}, LX/0bhy;->getValue()Ljava/lang/String;

    move-result-object v18

    :goto_11
    invoke-static {}, LX/0jQX;->A6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v2

    invoke-virtual {v0}, LX/0jQX;->z6()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0bgb;->LJJLIIIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_22

    move-object v5, v14

    :cond_22
    invoke-virtual {v0}, LX/0jQX;->z6()Ljava/lang/String;

    move-result-object v4

    const-string v17, "notification_page"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bXd;

    invoke-interface {v1, v5}, LX/0bXd;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_23

    const-string v22, "nudge"

    :cond_23
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bXd;

    invoke-interface {v1, v8}, LX/0bXd;->LJJIJIIJIL(Landroidx/lifecycle/LifecycleOwner;)LX/0bWC;

    move-result-object v15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    invoke-interface/range {v15 .. v22}, LX/0bWC;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_24
    sget-object v1, LX/0bhy;->REPOST_NOTIFICATION_SUBPAGE:LX/0bhy;

    invoke-virtual {v1}, LX/0bhy;->getValue()Ljava/lang/String;

    move-result-object v18

    goto :goto_11

    :cond_25
    sget-object v1, LX/0bhy;->FAVOURITE_NOTIFICATION_SUBPAGE:LX/0bhy;

    invoke-virtual {v1}, LX/0bhy;->getValue()Ljava/lang/String;

    move-result-object v18

    goto :goto_11

    :cond_26
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->getTracker()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    if-eqz v8, :cond_38

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0bgW;

    :goto_12
    instance-of v8, v12, LX/0jRe;

    if-eqz v8, :cond_37

    check-cast v12, LX/0jRe;

    :goto_13
    if-eqz v5, :cond_36

    iget v9, v5, LX/0jQZ;->LIZIZ:I

    const/4 v8, 0x3

    if-ne v9, v8, :cond_36

    const/4 v8, 0x1

    :goto_14
    xor-int/lit8 v15, v8, 0x1

    if-eqz v5, :cond_27

    iget-object v8, v5, LX/0jQZ;->LIZLLL:LX/0bVY;

    sget-object v9, LX/0bVa;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v3, :cond_35

    const/4 v3, 0x2

    if-eq v8, v3, :cond_34

    sget-object v9, LX/0bIY;->LIKE:LX/0bIY;

    :goto_15
    if-nez v9, :cond_28

    :cond_27
    sget-object v9, LX/0bIY;->NONE:LX/0bIY;

    :cond_28
    invoke-static {}, LX/0jQX;->A6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v16

    if-eqz v5, :cond_29

    iget-object v3, v5, LX/0jQZ;->LIZJ:Ljava/lang/String;

    if-nez v3, :cond_2a

    :cond_29
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :cond_2a
    const/4 v8, 0x3

    new-array v13, v8, [Lkotlin/Pair;

    if-eqz v12, :cond_33

    iget-object v11, v12, LX/0jRe;->LJIILJJIL:Ljava/lang/String;

    :goto_16
    new-instance v10, Lkotlin/Pair;

    const-string v8, "position"

    invoke-direct {v10, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v13, v7

    if-eqz v12, :cond_32

    iget-object v11, v12, LX/0jRe;->LIZIZ:Ljava/lang/String;

    :goto_17
    new-instance v10, Lkotlin/Pair;

    const-string v8, "enter_from"

    invoke-direct {v10, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v10, v13, v8

    if-eqz v12, :cond_31

    iget-object v11, v12, LX/0jRe;->LIZLLL:Ljava/lang/String;

    :goto_18
    new-instance v10, Lkotlin/Pair;

    const-string v8, "enter_method"

    invoke-direct {v10, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    aput-object v10, v13, v8

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v20

    invoke-virtual {v0}, LX/0jQX;->z6()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, LX/0jQX;->E6()LX/0Cwu;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_30

    const/16 v24, 0x1

    :goto_19
    if-eqz v15, :cond_2e

    invoke-static {}, LX/0jQX;->A6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v10

    if-eqz v5, :cond_2d

    iget-object v8, v5, LX/0jQZ;->LIZ:Ljava/io/Serializable;

    :goto_1a
    invoke-interface {v10, v8, v9}, LX/0jQc;->LJJIJIL(Ljava/io/Serializable;LX/0bIY;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v25

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    if-eqz v5, :cond_2f

    iget-object v8, v5, LX/0jQZ;->LIZ:Ljava/io/Serializable;

    :goto_1b
    const/16 v28, 0x0

    new-instance v29, Lkotlin/jvm/internal/AwS140S0400000_21;

    const/16 v34, 0x4

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    invoke-direct/range {v29 .. v34}, Lkotlin/jvm/internal/AwS140S0400000_21;-><init>(LX/0jQX;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0bg2;LX/0jQZ;I)V

    sget-object v5, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_2c

    :cond_2b
    const-string v23, ""

    :cond_2c
    move-object/from16 v27, v8

    move-object/from16 v22, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v3

    invoke-interface/range {v16 .. v29}, LX/0bgb;->LJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/Integer;Ljava/io/Serializable;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v0, v1, v2}, LX/0jQX;->y6(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0bg2;)V

    goto/16 :goto_10

    :cond_2d
    const/4 v8, 0x0

    goto :goto_1a

    :cond_2e
    const/16 v25, 0x0

    const/16 v26, 0x0

    :cond_2f
    const/4 v8, 0x0

    goto :goto_1b

    :cond_30
    const/16 v24, 0x0

    goto :goto_19

    :cond_31
    const/4 v11, 0x0

    goto :goto_18

    :cond_32
    const/4 v11, 0x0

    goto/16 :goto_17

    :cond_33
    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_34
    sget-object v9, LX/0bIY;->REPOST:LX/0bIY;

    goto/16 :goto_15

    :cond_35
    sget-object v9, LX/0bIY;->FAVOURITE:LX/0bIY;

    goto/16 :goto_15

    :cond_36
    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_37
    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_38
    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_39
    invoke-virtual {v0, v1, v4, v5}, LX/0jQX;->M6(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;LX/0jQZ;)V

    goto/16 :goto_10

    :cond_3a
    invoke-virtual {v0}, LX/0jQX;->I6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v5

    const/16 v2, 0xc1

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, LX/0jSD;

    invoke-direct {v4, v1}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v1, LX/0jS4;->MESSAGE_ICE_BREAKING:LX/0jS4;

    iput-object v1, v4, LX/0jSD;->LJ:LX/0jS4;

    invoke-virtual {v0}, LX/0jQX;->E6()LX/0Cwu;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v3, 0x0

    :cond_3b
    iput-boolean v3, v4, LX/0jSD;->LJIIJ:Z

    iget-object v2, v0, LX/0jQX;->LLJIJIL:Ljava/util/Map;

    if-eqz v2, :cond_3c

    iget-object v1, v4, LX/0jSD;->LJI:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3c
    invoke-virtual {v4}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    goto/16 :goto_e

    :cond_3d
    iget-object v1, v0, LX/0jQX;->LLILL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rmn;

    invoke-static {v1, v5}, LX/0X3I;->LLLL(LX/0rmn;I)V

    goto/16 :goto_9

    :cond_3e
    const/4 v2, 0x0

    invoke-virtual {v6}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {v4, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    if-eqz v1, :cond_3f

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_3f
    instance-of v1, v2, LX/0jQd;

    if-eqz v1, :cond_41

    check-cast v2, LX/0jQd;

    if-eqz v2, :cond_41

    check-cast v0, LX/0jQb;

    invoke-virtual {v2}, LX/0jQd;->getType()I

    move-result v1

    if-eqz v1, :cond_40

    if-ne v1, v3, :cond_41

    iget-object v1, v0, LX/0jQb;->LL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123d0a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_40
    iget-object v1, v0, LX/0jQb;->LL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123d09    # 1.943842E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_41
    return-void
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    const/16 v0, 0xe

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0xf

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e042e

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/0jQX;

    invoke-direct {v1, v0}, LX/0jQX;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0414

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0jQY;

    iget-object v3, p0, LX/0jQW;->LLILLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v4, p0, LX/0jQW;->LLILZ:Ljava/lang/String;

    iget-object v5, p0, LX/0jQW;->LLILZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0jQW;->LLILZLL:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v1 .. v6}, LX/0jQY;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e043a

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/0jQb;

    invoke-direct {v1, v0}, LX/0jQb;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    invoke-super {p0, p1}, LX/0je4;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0jQX;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/0jQX;

    if-eqz v1, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/notification/UserListActivity;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/notification/UserListActivity;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    iget-object v0, v1, LX/0jQX;->LLILZLL:Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_0
    const-string v0, "show"

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLZL(ILcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    :cond_0
    check-cast p1, LX/0jQX;

    iget-object v0, p1, LX/0jQX;->LLILZLL:Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0jQX;->LLIZLLLIL:LX/0jQj;

    invoke-static {v0}, LX/0bgs;->LIZLLL(LX/0jQj;)V

    :cond_2
    const/16 v0, 0x19e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v1

    sget-object v0, LX/0jPN;->LIZ:LX/0jPO;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    move-object v1, v4

    goto :goto_0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, LX/0jQW;->LLJLL(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    iget-boolean v0, p0, LX/0jQW;->LLIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;-><init>()V

    new-instance v0, LX/0jQg;

    invoke-direct {v0}, LX/0jQg;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v2, v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0, v2}, LX/0je2;->setData(Ljava/util/List;)V

    return-void
.end method
