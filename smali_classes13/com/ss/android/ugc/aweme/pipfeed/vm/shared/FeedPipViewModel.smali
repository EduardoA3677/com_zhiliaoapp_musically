.class public final Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final LLJJIJIIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Q56;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

.field public final LLILIL:LX/0Q5A;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLIZIL:LX/0Q54;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Z

.field public LLILZ:LX/12LU;

.field public LLILZIL:LX/0NmS;

.field public LLILZLL:LX/0Q4y;

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJI:Z

.field public final LLJIJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0QLa;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJJ:I

.field public final LLJJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/0Q58;

.field public LLJJIJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIJIIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v3, LX/0Q56;

    sget-object v2, LX/0QLG;->BLOCK:LX/0QLG;

    new-instance v1, LX/0Q52;

    invoke-direct {v1, p0}, LX/0Q52;-><init>(Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;)V

    const-string v0, "force_skip_list"

    invoke-direct {v3, v0, v2, v1}, LX/0Q56;-><init>(Ljava/lang/String;LX/0QLG;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Q55;->LIZIZ(LX/0Q56;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;-><init>(Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    new-instance v1, LX/0Q5A;

    const-string v0, "FeedPipViewModel"

    invoke-direct {v1, v0}, LX/0Q5A;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLILIL:LX/0Q5A;

    new-instance v0, LX/0Q54;

    invoke-direct {v0, p0}, LX/0Q54;-><init>(Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLILLIZIL:LX/0Q54;

    new-instance v0, LX/0NmS;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LX/0NmS;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLILZIL:LX/0NmS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLIZLLLIL:Ljava/util/Set;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJI:Z

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0QLa;->SUCCEED:LX/0QLa;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJI:Ljava/util/Set;

    new-instance v0, LX/0Q58;

    invoke-direct {v0, v2}, LX/0Q58;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIII:LX/0Q58;

    return-void
.end method


# virtual methods
.method public final hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0Q55;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final iu2()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Q55;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object p1, v2

    goto :goto_1
.end method

.method public final ku2(I)V
    .locals 3

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->iu2()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->iu2()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLIZ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->iu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIII:LX/0Q58;

    iput v1, v0, LX/0Q58;->LIZ:I

    if-gez v1, :cond_0

    iput v2, v0, LX/0Q58;->LIZ:I

    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJ:I

    return-void

    :cond_1
    iput v2, p0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIII:LX/0Q58;

    iput v2, v0, LX/0Q58;->LIZ:I

    :cond_2
    return-void
.end method

.method public final lu2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/090a;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLIZLLLIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLIZLLLIL:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
