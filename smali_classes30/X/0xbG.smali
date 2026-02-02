.class public final LX/0xbG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0wu3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/strategy/FeedVideoAdaptionStrategyFactory;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/strategy/FeedVideoAdaptionStrategyFactory;Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;)V
    .locals 1

    iput-object p1, p0, LX/0xbG;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/strategy/FeedVideoAdaptionStrategyFactory;

    iput-object p2, p0, LX/0xbG;->LLILIL:Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0wu3;

    iget-object v0, p0, LX/0xbG;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/strategy/FeedVideoAdaptionStrategyFactory;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/strategy/FeedVideoAdaptionStrategyFactory;->getFeedHandlerFactoryV2()LX/0xbI;

    move-result-object v1

    iget-object v0, p0, LX/0xbG;->LLILIL:Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;

    invoke-direct {v2, v1, v0}, LX/0wu3;-><init>(LX/0wu1;LX/0wu2;)V

    return-object v2
.end method
