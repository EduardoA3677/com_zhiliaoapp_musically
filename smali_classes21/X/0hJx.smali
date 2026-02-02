.class public final LX/0hJx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h0J;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final LL:LX/0hJx;

.field public static LLILIL:LX/0hKF;

.field public static LLILL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

.field public static LLILLIZIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public static LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0h1O;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0h1O;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZ:LX/02sS;

.field public static LLILZIL:LX/0PRY;

.field public static final LLILZLL:LX/05ta;

.field public static final LLIZ:LX/05ta;

.field public static LLIZLLLIL:LX/08CY;

.field public static LLJ:LX/08CX;

.field public static LLJI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0MtN;",
            ">;"
        }
    .end annotation
.end field

.field public static LLJIJIL:Z

.field public static LLJILJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0hJx;

    invoke-direct {v0}, LX/0hJx;-><init>()V

    sput-object v0, LX/0hJx;->LL:LX/0hJx;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0hK9;

    invoke-direct {v1, v0}, LX/0hK9;-><init>(LX/0O0W;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0hJx;->LLILZ:LX/02sS;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0hKC;

    invoke-direct {v0}, LX/0hKC;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hJx;->LLILZLL:LX/05ta;

    new-instance v0, LX/0hKA;

    invoke-direct {v0}, LX/0hKA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hJx;->LLIZ:LX/05ta;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0hJx;->LLJILJIL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()V
    .locals 3

    sget-object v0, LX/0hJx;->LLILIL:LX/0hKF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0hJx;->LLILL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    const/4 v2, 0x0

    sput-object v2, LX/0hJx;->LLILIL:LX/0hKF;

    sput-object v2, LX/0hJx;->LLILL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    sput-object v2, LX/0hJx;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    sput-object v2, LX/0hJx;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    sput-object v2, LX/0hJx;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput-boolean v0, LX/0hJx;->LLJIJIL:Z

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0hJx;->LLJILJIL:J

    sget-object v0, LX/0hJx;->LLILZIL:LX/0PRY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public static final LIZIZ(LX/0Mt4;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0hJx;->LLJI:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final LIZJ()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, LX/0hJx;->LLJIJIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0hJx;->LLJILJIL:J

    return-void
.end method


# virtual methods
.method public final Km0(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final Pz(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ZLandroidx/fragment/app/Fragment;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dG1(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4

    sget-object v0, LX/0hJx;->LLILIL:LX/0hKF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    sget-object v3, LX/0hJx;->LLIZLLLIL:LX/08CY;

    if-eqz v3, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v1, LX/02Fn;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/02Fn;-><init>(Z)V

    invoke-virtual {v2, v3, v1}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    const/4 v0, 0x0

    sput-object v0, LX/0hJx;->LLIZLLLIL:LX/08CY;

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    sget-object v3, LX/0hJx;->LLILIL:LX/0hKF;

    const-wide/16 v7, 0x3e8

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0hJx;->LL:LX/0hJx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0hJx;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0hJx;->LLJILJIL:J

    sub-long/2addr v5, v0

    cmp-long v0, v5, v7

    if-gez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0AOr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v0, v3, LX/0hKF;->LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MfR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    sget-boolean v0, LX/0hJx;->LLJIJIL:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0hJx;->LLJILJIL:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-gez v0, :cond_3

    return v4

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    return v4

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, v3, LX/0hKF;->LLJILJIL:Ljava/util/List;

    invoke-virtual {v3, v0, v2, v1}, LX/0hKF;->LJJLL(Ljava/util/List;FF)V

    return v4

    :cond_5
    invoke-virtual {v3}, LX/0hKF;->LJJZZI()V

    return v4
.end method

.method public final qM(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0hJx;->LLIZLLLIL:LX/08CY;

    const/4 v5, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sget-object v3, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v1, LX/02Fn;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/02Fn;-><init>(Z)V

    invoke-virtual {v3, v2, v1}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    invoke-static {}, LX/0ASC;->LIZ()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v5, :cond_0

    invoke-static {}, LX/0ASC;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/0AOr;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/08CX;

    invoke-direct {v0, v2}, LX/08CX;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/0b88;->LIZ(LX/073c;Z)Z

    sput-object v0, LX/0hJx;->LLJ:LX/08CX;

    :cond_1
    sput-object v4, LX/0hJx;->LLIZLLLIL:LX/08CY;

    :cond_2
    sget-object v2, LX/0hJx;->LLILIL:LX/0hKF;

    if-eqz v2, :cond_3

    sget-object v1, LX/0hJx;->LLILZ:LX/02sS;

    new-instance v0, LX/0hJy;

    invoke-direct {v0, v2, p1, v4}, LX/0hJy;-><init>(LX/0hKF;Ljava/util/List;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0hJx;->LLILZIL:LX/0PRY;

    :cond_3
    return-void
.end method

.method public final sR(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 0

    return-void
.end method

.method public final zn2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
