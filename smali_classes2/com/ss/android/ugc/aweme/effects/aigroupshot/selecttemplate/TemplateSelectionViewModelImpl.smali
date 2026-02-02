.class public final Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/TemplateSelectionViewModelImpl;
.super Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotTemplateSelectionVM;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
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
.field public final LL:LX/05xr;

.field public final LLILIL:LX/14is;

.field public final LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILLIZIL:LX/14is;

.field public LLILLJJLI:LX/040L;

.field public volatile LLILLL:LX/03vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/TemplateSelectionViewModelImpl;

    const-string/jumbo v2, "ttDispatcher"

    const-string v0, "getTtDispatcher()Lcom/ss/android/ugc/aweme/utils/dispatchers/TTDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/TemplateSelectionViewModelImpl;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotTemplateSelectionVM;-><init>()V

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIJJLI()LX/05xr;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/TemplateSelectionViewModelImpl;->LL:LX/05xr;

    sget-object v0, LX/03FI;->LIZ:LX/03FI;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/TemplateSelectionViewModelImpl;->LLILIL:LX/14is;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/TemplateSelectionViewModelImpl;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/TemplateSelectionViewModelImpl;->LLILLIZIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/044d;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/044d;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/TemplateSelectionViewModelImpl;->LLILLIZIL:LX/14is;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i62(Landroid/content/Context;Z)LX/14is;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/TemplateSelectionViewModelImpl;->LLILLJJLI:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/TemplateSelectionViewModelImpl;->LLILIL:LX/14is;

    return-object v0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/TemplateSelectionViewModelImpl;->LLILLL:LX/03vn;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/TemplateSelectionViewModelImpl;->LLILLL:LX/03vn;

    if-nez v0, :cond_1

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/TemplateSelectionViewModelImpl;->LLILLL:LX/03vn;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    :goto_0
    iget-object v3, v0, LX/03vn;->LIZ:LX/0PBG;

    new-instance v2, LX/02vh;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/02vh;-><init>(Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/TemplateSelectionViewModelImpl;Landroid/content/Context;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/TemplateSelectionViewModelImpl;->LLILLJJLI:LX/040L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/TemplateSelectionViewModelImpl;->LLILIL:LX/14is;

    return-object v0
.end method

.method public final iu2(Landroid/content/Context;ZLX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/04kc;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/02vi;

    if-eqz v0, :cond_3

    move-object v4, p3

    check-cast v4, LX/02vi;

    iget v2, v4, LX/02vi;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/02vi;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/02vi;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/02vi;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/TemplateSelectionViewModelImpl;->LLILIL:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/TemplateSelectionViewModelImpl;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    sget-object v1, LX/06Bo;->GROUP_CHAT:LX/06Bo;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/TemplateSelectionViewModelImpl;->LL:LX/05xr;

    iput v2, v4, LX/02vi;->LLILL:I

    invoke-interface {v0, p1, v1, v4}, LX/05xr;->LJIIIZ(Landroid/content/Context;LX/06Bo;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    sget-object v1, LX/06Bo;->PRIVATE_CHAT:LX/06Bo;

    goto :goto_1

    :cond_3
    new-instance v4, LX/02vi;

    invoke-direct {v4, p0, p3}, LX/02vi;-><init>(Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/TemplateSelectionViewModelImpl;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
