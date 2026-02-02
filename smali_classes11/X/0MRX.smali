.class public final LX/0MRX;
.super LX/0Nqf;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# static fields
.field public static final LL:LX/0MRX;

.field public static LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0vi2;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0NQV;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILLIZIL:Z

.field public static LLILLJJLI:Z

.field public static LLILLL:J

.field public static final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0MRP;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LLILZIL:LX/0MRY;

.field public static final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0MRX;

    invoke-direct {v0}, LX/0MRX;-><init>()V

    sput-object v0, LX/0MRX;->LL:LX/0MRX;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0MRX;->LLILLL:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0MRX;->LLILZ:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0MRY;

    invoke-direct {v0, v1}, LX/0MRY;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/0MRX;->LLILZIL:LX/0MRY;

    const/16 v0, 0x103

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0MRX;->LLILZLL:LX/05ta;

    new-instance v1, LX/0RZN;

    invoke-direct {v1}, LX/0RZN;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0RZN;->LIZIZ:Z

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    iput v0, v1, LX/0RZN;->LIZJ:I

    const-string v0, "FeedInfra_1"

    iput-object v0, v1, LX/0RZN;->LJ:Ljava/lang/String;

    const/16 v0, 0x166

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    iput-object v0, v1, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Nqf;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 3

    sget-object v2, LX/0MRX;->LLILZ:Ljava/util/List;

    const/16 v0, 0x2ec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    return-void
.end method

.method public static LIZIZ()LX/0NQV;
    .locals 1

    sget-object v0, LX/0MRX;->LLILL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NQV;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;)LX/0NQV;
    .locals 2

    invoke-interface {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->u42()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0MRX;->LLILL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 3

    sget-object v1, LX/0MmS;->ENTRY_RECORD:LX/0MmS;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0RNh;->LIZIZ(LX/0MmS;I)V

    invoke-static {}, LX/0MRX;->LIZ()V

    sget-object v0, LX/0MRX;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MRP;

    if-eqz v1, :cond_0

    sget-object v0, LX/0MmS;->ENTRY_RECORD:LX/0MmS;

    invoke-interface {v1, v0}, LX/0MRP;->LIZIZ(LX/0MmS;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onShot(Ljava/lang/String;)Z
    .locals 3

    sget-object v1, LX/0MmS;->ENTRY_SHOT:LX/0MmS;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0RNh;->LIZIZ(LX/0MmS;I)V

    invoke-static {}, LX/0MRX;->LIZ()V

    sget-object v0, LX/0MRX;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MRP;

    if-eqz v1, :cond_0

    sget-object v0, LX/0MmS;->ENTRY_SHOT:LX/0MmS;

    invoke-interface {v1, v0}, LX/0MRP;->LIZ(LX/0MmS;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/0Nqf;->onShot(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
