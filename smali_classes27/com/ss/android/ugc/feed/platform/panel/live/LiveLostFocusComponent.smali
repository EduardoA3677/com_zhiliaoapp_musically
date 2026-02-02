.class public final Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:J

.field public LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0sMe;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x31c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS480S0100000_4;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS480S0100000_4;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS480S0100000_4;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS480S0100000_4;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ol()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILIL:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILLIZIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILLL:Landroid/util/LruCache;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILZ:LX/0sMe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILZ:LX/0sMe;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-interface {v1, v2}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->Ol()V

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILLL:Landroid/util/LruCache;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILIL:J

    new-instance v1, LX/0sMe;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0sMe;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILZ:LX/0sMe;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILZ:LX/0sMe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_1
    return-void
.end method
