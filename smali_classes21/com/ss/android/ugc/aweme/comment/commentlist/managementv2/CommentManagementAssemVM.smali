.class public final Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0Ugg;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:I

.field public LLILLIZIL:LX/0KGS;

.field public LLILLJJLI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0hWg;

.field public LLILZ:LX/0PAm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    const-string v2, "commentContextSource"

    const-string v0, "getCommentContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LLILZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LLILIL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;I)V

    new-instance v0, LX/0hWg;

    invoke-direct {v0, v1}, LX/0hWg;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LLILLL:LX/0hWg;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentSyncSharedVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    new-instance v0, LX/0JCE;

    invoke-direct {v0}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    instance-of v0, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x39

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LLILZ:LX/0PAm;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ku2(Ljava/lang/Throwable;Ljava/util/Set;LX/0t7j;)V
    .locals 3

    instance-of v0, p0, LX/0Jlc;

    if-eqz v0, :cond_0

    check-cast p0, LX/0Jlc;

    invoke-virtual {p0}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/commentlist/api/UserBatchBlockResponse;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/commentlist/api/UserBatchBlockResponse;->blockFailToUserIds:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/comment/commentlist/api/UserBatchBlockResponse;->blockFailToUserIds:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121bcd

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_1
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121bc4

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Ugg;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Ugg;-><init>(I)V

    return-object v1
.end method

.method public final hu2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LLILL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final iu2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LLILLL:LX/0hWg;

    invoke-virtual {v0}, LX/0hWf;->LIZIZ()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    return-object v0
.end method

.method public final ju2()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Ugg;

    iget-object v0, v0, LX/0Ugg;->LLILIL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final lu2(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS30S0001000_20;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS30S0001000_20;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCleared()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReportCommentEvent(LX/0ESg;)V
    .locals 7
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    :try_start_0
    const-string v2, "commentBatchReportResult"

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "eventName"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "object_ids"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121bd2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LLILIL:Ljava/util/Map;

    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LLILL:I

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_a

    if-lez v1, :cond_a

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LLILLIZIL:LX/0KGS;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :cond_2
    invoke-static {v0, v2}, LX/0hgE;->LIZ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentDeleteAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentDeleteAbility;->ua0(Ljava/util/Set;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->hu2()V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->lu2(I)V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121bd5

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_4
    new-instance v1, LX/0hWa;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0hWa;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_5
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyCommentTotal()J

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LLILLIZIL:LX/0KGS;

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :cond_8
    invoke-static {v0, v2}, LX/0hgE;->LIZ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentDeleteAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentDeleteAbility;->ua0(Ljava/util/Set;)V

    :cond_9
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->lu2(I)V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121bcf

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-void
.end method
