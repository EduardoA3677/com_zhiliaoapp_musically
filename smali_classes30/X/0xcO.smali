.class public final LX/0xcO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wu0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:LX/0M0I;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;

.field public final LLILL:LX/0wu1;


# direct methods
.method public constructor <init>(LX/0M0I;Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;LX/0wu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xcO;->LL:LX/0M0I;

    iput-object p2, p0, LX/0xcO;->LLILIL:Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;

    iput-object p3, p0, LX/0xcO;->LLILL:LX/0wu1;

    return-void
.end method


# virtual methods
.method public getHandlerFactory()LX/0wu1;
    .locals 1

    iget-object v0, p0, LX/0xcO;->LLILL:LX/0wu1;

    return-object v0
.end method

.method public bridge synthetic getManagerContext()LX/0wu2;
    .locals 1

    invoke-virtual {p0}, LX/0xcO;->getManagerContext()Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;

    move-result-object v0

    return-object v0
.end method

.method public getManagerContext()Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;
    .locals 1

    iget-object v0, p0, LX/0xcO;->LLILIL:Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;

    return-object v0
.end method

.method public final getTabletResizeHelper()LX/0M0I;
    .locals 1

    iget-object v0, p0, LX/0xcO;->LL:LX/0M0I;

    return-object v0
.end method
