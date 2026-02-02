.class public final LX/0rSo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0rSj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;)V
    .locals 1

    iput-object p1, p0, LX/0rSo;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    new-instance v1, LX/0rSX;

    iget-object v0, p0, LX/0rSo;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    invoke-direct {v1, v0}, LX/0rSX;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U2(LX/0rSX;)LX/0rSj;

    move-result-object v0

    return-object v0
.end method
