.class public final LX/0xc6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0xcP;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;

.field public final synthetic LLILIL:LX/0xc1;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;LX/0xc1;)V
    .locals 1

    iput-object p1, p0, LX/0xc6;->LL:Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;

    iput-object p2, p0, LX/0xc6;->LLILIL:LX/0xc1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0xcP;

    invoke-static {}, LX/0xcA;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;

    move-result-object v0

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_feed_async_adaption:Z

    iget-object v1, p0, LX/0xc6;->LL:Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;

    iget-object v0, p0, LX/0xc6;->LLILIL:LX/0xc1;

    invoke-virtual {v0}, LX/0xc1;->getFeedDefaultHandlerFactory()LX/0xcH;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0xcP;-><init>(ZLcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;LX/0wu1;)V

    return-object v3
.end method
