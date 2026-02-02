.class public final LX/0QYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V
    .locals 0

    iput-object p1, p0, LX/0QYg;->LL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0AFC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v1, LX/0Mjo;->LIZ:LX/0Mjn;

    const-string v0, "LivePageEnter"

    invoke-virtual {v1, v0}, LX/0Mjn;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    iget-object v0, p0, LX/0QYg;->LL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->I:LX/0PuZ;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_0
    sget-object v0, LX/0AZ2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v1, LX/0Mjo;->LIZ:LX/0Mjn;

    const-string v0, "LiveBroadcastPageEnter"

    invoke-virtual {v1, v0}, LX/0Mjn;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    iget-object v0, p0, LX/0QYg;->LL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->J:LX/0Pua;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
