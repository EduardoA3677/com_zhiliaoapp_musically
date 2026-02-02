.class public final Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/bytedance/android/btm/api/cache/ISavable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/bytedance/android/btm/api/cache/ISavable<",
        "Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0vzv;

.field public static final pageInfoFactory$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/btm/api/util/LazyNonNull<",
            "LX/0w7h;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x134660dL


# instance fields
.field public isContainer:Z

.field public final nativeState$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

.field public pageProp:Lcom/bytedance/android/btm/api/PageProp;

.field public final pageState$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

.field public resumeElapsedRealtime:J

.field public final stack$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

.field public userVisibleHint:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fV;

    const-class v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    const-string v1, "stack"

    const-string v0, "getStack()Ljava/util/concurrent/LinkedBlockingDeque;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fV;

    const-class v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    const-string v1, "nativeState"

    const-string v0, "getNativeState()Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    const-string v1, "pageState"

    const-string v0, "getPageState()Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->$$delegatedProperties:[LX/10fb;

    new-instance v0, LX/0vzv;

    invoke-direct {v0}, LX/0vzv;-><init>()V

    sput-object v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->Companion:LX/0vzv;

    sget-object v1, Lcom/bytedance/android/btm/api/util/LazyKt;->INSTANCE:Lcom/bytedance/android/btm/api/util/LazyKt;

    new-instance v0, LX/0vzn;

    invoke-direct {v0}, LX/0vzn;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageInfoFactory$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/bytedance/android/btm/api/util/LazyKt;->INSTANCE:Lcom/bytedance/android/btm/api/util/LazyKt;

    new-instance v0, LX/0w6Q;

    invoke-direct {v0}, LX/0w6Q;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->stack$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    new-instance v0, LX/0w6s;

    invoke-direct {v0}, LX/0w6s;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->nativeState$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    new-instance v0, LX/0w6t;

    invoke-direct {v0}, LX/0w6t;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getOpenPerfOpt()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->setStack(Ljava/util/concurrent/LinkedBlockingDeque;)V

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->INITIALIZED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->setNativeState(Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->setPageState(Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V

    :cond_0
    return-void
.end method

.method private final getStack()Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/bytedance/android/btm/impl/page/model/PageInfo;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->stack$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    return-object v0
.end method

.method public static synthetic getUserVisibleHint$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method private final setStack(Ljava/util/concurrent/LinkedBlockingDeque;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/bytedance/android/btm/impl/page/model/PageInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->stack$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final all()Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/bytedance/android/btm/impl/page/model/PageInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getStack()Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getStack()Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final current()Lcom/bytedance/android/btm/impl/page/model/PageInfo;
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getStack()Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getStack()Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    return-object v0

    :cond_0
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageInfoStack:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fix_page_info_stack"

    invoke-static {v2, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageInfoStack:I

    if-ne v0, v3, :cond_4

    monitor-enter p0

    goto :goto_1

    :cond_2
    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageInfoStack:I

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getStack()Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->Companion:LX/0vzv;

    invoke-virtual {v0}, LX/0vzv;->LIZ()LX/0w7h;

    move-result-object v0

    invoke-interface {v0}, LX/0w7h;->LIZ()Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    move-result-object v3

    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getStack()Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->putLast(Ljava/lang/Object;)V

    const-string v2, "PageInfoStack"

    new-instance v1, LX/0w73;

    invoke-direct {v1}, LX/0w73;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getStack()Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->Companion:LX/0vzv;

    invoke-virtual {v0}, LX/0vzv;->LIZ()LX/0w7h;

    move-result-object v0

    invoke-interface {v0}, LX/0w7h;->LIZ()Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    move-result-object v1

    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getStack()Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->putLast(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getBtmPre()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->current()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNativeState()Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->nativeState$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    return-object v0
.end method

.method public final getPageProp()Lcom/bytedance/android/btm/api/PageProp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    return-object v0
.end method

.method public final getPageState()Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    return-object v0
.end method

.method public final getResumeElapsedRealtime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->resumeElapsedRealtime:J

    return-wide v0
.end method

.method public final getUserVisibleHint()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->userVisibleHint:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isContainer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->isContainer:Z

    return v0
.end method

.method public final isStackEmpty()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getStack()Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onFEJump(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0jkU;

    move-object v3, p2

    invoke-direct {v1, v0, v3}, LX/0jkU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PageInfoStack_onFEJump"

    invoke-static {v0, v1}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-boolean v0, LX/0w3H;->LIZ:Z

    sget-object v0, LX/0w43;->HybridJump:LX/0w43;

    invoke-static {p1, p0, v0}, LX/0w3H;->LIZLLL(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;LX/0w43;)V

    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->Companion:LX/0vzv;

    invoke-virtual {v0}, LX/0vzv;->LIZ()LX/0w7h;

    move-result-object v0

    invoke-interface {v0}, LX/0w7h;->LIZ()Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    move-result-object v1

    new-instance v2, Lcom/bytedance/android/btm/api/PageProp;

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/PageProp;->getAuto()Z

    move-result v4

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/PageProp;->getSingleton()Z

    move-result v5

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/PageProp;->getReuse()Z

    move-result v6

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/btm/api/PageProp;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Z)V

    invoke-virtual {v1, v2, p1, p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setProp(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V

    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getStack()Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->putLast(Ljava/lang/Object;)V

    sget-object v0, LX/0w40;->HybridRegister:LX/0w40;

    invoke-static {p1, p0, v0}, LX/0w3H;->LJ(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;LX/0w40;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public parse(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;
    .locals 10

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "isContainer"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->isContainer:Z

    const-string v0, "native_state"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->valueOf(Ljava/lang/String;)Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->setNativeState(Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V

    const-string v0, "page_state"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->valueOf(Ljava/lang/String;)Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->setPageState(Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V

    new-instance v3, Lcom/bytedance/android/btm/api/PageProp;

    const/4 v8, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v7, v6

    move v9, v6

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/btm/api/PageProp;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Z)V

    const-string v0, "page_prop"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/btm/api/PageProp;->parse(Ljava/lang/String;)Lcom/bytedance/android/btm/api/PageProp;

    iput-object v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    const-string v0, "resume_elapsed_realtime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->resumeElapsedRealtime:J

    new-instance v5, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "stack"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->Companion:LX/0vzv;

    invoke-virtual {v0}, LX/0vzv;->LIZ()LX/0w7h;

    move-result-object v0

    invoke-interface {v0}, LX/0w7h;->LIZ()Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    move-result-object v1

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->parse(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    invoke-direct {p0, v5}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->setStack(Ljava/util/concurrent/LinkedBlockingDeque;)V

    return-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    const-string v2, "PageInfoStack#parse"

    sget-object v0, LX/0w3S;->LIZ:LX/0w3S;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x5da

    invoke-virtual/range {v0 .. v5}, LX/0w3S;->LJFF(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    return-object p0
.end method

.method public bridge synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->parse(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    return-object p0
.end method

.method public save()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setContainer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->isContainer:Z

    return-void
.end method

.method public final setNativeState(Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->nativeState$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPageProp(Lcom/bytedance/android/btm/api/PageProp;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    return-void
.end method

.method public final setPageState(Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRecoveryFrom(LX/0vz4;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getStack()Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setRecoveryFrom(LX/0vz4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setResumeElapsedRealtime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->resumeElapsedRealtime:J

    return-void
.end method

.method public final setUserVisibleHint(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->userVisibleHint:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isContainer"

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->isContainer:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "native_state"

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getNativeState()Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_state"

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getPageState()Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_prop"

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/PageProp;->save()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "{}"

    :cond_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "resume_elapsed_realtime"

    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->resumeElapsedRealtime:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "stack"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getStack()Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->save()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :try_start_2
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
