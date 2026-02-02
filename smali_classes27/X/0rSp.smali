.class public final LX/0rSp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;Z)V
    .locals 1

    iput-object p2, p0, LX/0rSp;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    iput-object p1, p0, LX/0rSp;->LLILIL:Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;

    iput-boolean p3, p0, LX/0rSp;->LLILL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0rSp;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    iget-object v0, p0, LX/0rSp;->LLILIL:Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->replenishRegister:Z

    iget-boolean v1, p0, LX/0rSp;->LLILL:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Rl()LX/0rGO;

    move-result-object v0

    invoke-interface {v0}, LX/0rGO;->LJIIIIZZ()V

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->getAwemeList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Pl(Ljava/util/List;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
