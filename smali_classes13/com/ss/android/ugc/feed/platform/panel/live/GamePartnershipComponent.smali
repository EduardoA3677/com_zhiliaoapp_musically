.class public final Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:J

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:LX/0QQ9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;->LL:Ljava/lang/String;

    new-instance v0, LX/0QQ7;

    invoke-direct {v0, p0}, LX/0QQ7;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final eventInit(LX/0Lnh;)V
    .locals 2

    new-instance v1, LX/0QTE;

    invoke-direct {v1, p0}, LX/0QTE;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;)V

    const-string v0, "event_on_play_progress_change"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;->LLILLL:LX/0QQ9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;->LLILLL:LX/0QQ9;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;->LLILLL:LX/0QQ9;

    :cond_1
    return-void
.end method
