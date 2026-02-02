.class public final Lcom/ss/android/ugc/aweme/inbox/widget/multi/UserCardSkeletonLoadingWidget;
.super Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1d7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/UserCardSkeletonLoadingWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/UserCardSkeletonLoadingWidget;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ql()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;>;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/UserCardSkeletonLoadingCell;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final Tl()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0jI2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LX/0jI2;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/UserCardSkeletonLoadingWidget;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0jI3;

    invoke-direct {v0, p0, v3}, LX/0jI3;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/UserCardSkeletonLoadingWidget;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final pm()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0jac;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [LX/0jXU;

    new-instance v3, LX/0Jm1;

    new-instance v5, LX/0jSx;

    const v6, 0x7f1234cd

    const v7, 0x7f060393

    const/16 v8, 0x2b

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xff8

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-direct/range {v5 .. v15}, LX/0jSx;-><init>(IIIIIIIZLjava/lang/Integer;I)V

    new-instance v2, LX/0jSV;

    invoke-direct {v2, v9}, LX/0jSV;-><init>(I)V

    const-string v1, "new_followers"

    const-string v0, "notification_page"

    invoke-direct {v3, v5, v2, v1, v0}, LX/0Jm1;-><init>(LX/0jT3;LX/0jSV;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v9

    new-instance v1, LX/00Un;

    invoke-direct {v1}, LX/00Un;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/00Un;

    invoke-direct {v0}, LX/00Un;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final rm()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mPL<",
            "+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0jac;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [LX/0mPL;

    const-class v0, LX/0Jm1;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, LX/00Un;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, LX/00Un;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
