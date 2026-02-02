.class public final Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/00sM;",
        ">;",
        "Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZLL:[LX/10fb;
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
.field public LL:LX/0KGS;

.field public LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0hWg;

.field public final LLILLIZIL:LX/0nQW;

.field public final LLILLJJLI:LX/0nQW;

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0nQW;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    const-string v2, "contextSource"

    const-string v0, "getContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->LLILZLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x59d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;I)V

    new-instance v0, LX/0hWg;

    invoke-direct {v0, v1}, LX/0hWg;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->LLILL:LX/0hWg;

    new-instance v3, LX/0nQW;

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;I)V

    invoke-direct {v3, v1}, LX/0nQW;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->LLILLIZIL:LX/0nQW;

    invoke-static {}, LX/0AQi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0nQW;

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;I)V

    invoke-direct {v2, v1}, LX/0nQW;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x1f4

    iput v0, v2, LX/0nQW;->LIZLLL:I

    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->LLILLJJLI:LX/0nQW;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0nQW;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->LLILLL:Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->LLILZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final BN0(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0nQW;

    if-eqz v7, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v7, LX/0nQW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    iget-object v2, v7, LX/0nQW;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    add-long/2addr v3, v0

    iget-object v1, v7, LX/0nQW;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0nQW;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0nQW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/00sM;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/00sM;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0hgQ;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, -0x1

    if-ne v2, v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->LL:LX/0KGS;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {v0, v2}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->lX1(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->LL:LX/0KGS;

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_0
    invoke-static {v1, v4}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->Cz(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v3

    :cond_1
    :goto_2
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->LL:LX/0KGS;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_5
    invoke-static {v1, v2}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->lX1(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final iu2(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "common onAttach  curComment?.cid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->LLILLIZIL:LX/0nQW;

    iget-object v2, v0, LX/0nQW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ju2(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "common onDetach  curComment?.cid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->LLILLIZIL:LX/0nQW;

    invoke-virtual {v0, p1}, LX/0nQW;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    return-void
.end method

.method public final ku2(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDetachFocusArea curComment?.cid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->LLILLJJLI:LX/0nQW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0nQW;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_1
    return-void
.end method

.method public final lu2()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->LLILLIZIL:LX/0nQW;

    iget-boolean v0, v1, LX/0nQW;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nQW;->LJ:Z

    :cond_0
    return-void
.end method

.method public final mu2(LX/0nQg;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nQW;

    if-eqz v4, :cond_0

    sget-object v1, LX/0nQf;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v4}, LX/0nQW;->LIZJ()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v4}, LX/0nQW;->LIZ()V

    iget-object v0, v4, LX/0nQW;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, v4, LX/0nQW;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/0nQW;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v4}, LX/0nQW;->LIZ()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v4}, LX/0nQW;->LIZJ()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v4}, LX/0nQW;->LIZ()V

    iget-object v0, v4, LX/0nQW;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, v4, LX/0nQW;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, v4, LX/0nQW;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v4}, LX/0nQW;->LIZJ()V

    goto/16 :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final qu0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->LLILZIL:Z

    return v0
.end method

.method public final reset()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nQW;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0nQW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0nQW;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->LLILZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->clear()V

    return-void
.end method
