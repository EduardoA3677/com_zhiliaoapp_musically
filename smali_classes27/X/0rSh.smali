.class public final LX/0rSh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0rSV;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;)V
    .locals 1

    iput-object p1, p0, LX/0rSh;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v1, LX/0rSV;

    new-instance v2, LX/0rSb;

    iget-object v0, p0, LX/0rSh;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    invoke-direct {v2, v0}, LX/0rSb;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Sl()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0rSh;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, LX/0rSh;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, LX/0rSh;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Ul()Z

    move-result v6

    iget-object v0, p0, LX/0rSh;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Zl()Z

    move-result v7

    invoke-direct/range {v1 .. v7}, LX/0rSV;-><init>(LX/0rSb;Ljava/lang/String;ZZZZ)V

    return-object v1
.end method
