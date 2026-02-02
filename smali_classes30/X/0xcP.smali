.class public final LX/0xcP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wu0;


# instance fields
.field public final LL:Z

.field public final LLILIL:Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;

.field public final LLILL:LX/0wu1;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;LX/0wu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0xcP;->LL:Z

    iput-object p2, p0, LX/0xcP;->LLILIL:Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;

    iput-object p3, p0, LX/0xcP;->LLILL:LX/0wu1;

    return-void
.end method


# virtual methods
.method public final getEnableAsyncAdaption()Z
    .locals 1

    iget-boolean v0, p0, LX/0xcP;->LL:Z

    return v0
.end method

.method public getHandlerFactory()LX/0wu1;
    .locals 1

    iget-object v0, p0, LX/0xcP;->LLILL:LX/0wu1;

    return-object v0
.end method

.method public bridge synthetic getManagerContext()LX/0wu2;
    .locals 1

    invoke-virtual {p0}, LX/0xcP;->getManagerContext()Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;

    move-result-object v0

    return-object v0
.end method

.method public getManagerContext()Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;
    .locals 1

    iget-object v0, p0, LX/0xcP;->LLILIL:Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;

    return-object v0
.end method
