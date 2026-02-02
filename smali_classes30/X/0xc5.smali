.class public final LX/0xc5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0xcO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;

.field public final synthetic LLILIL:LX/0xc1;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;LX/0xc1;)V
    .locals 1

    iput-object p1, p0, LX/0xc5;->LL:Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;

    iput-object p2, p0, LX/0xc5;->LLILIL:LX/0xc1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0xcO;

    sget-object v0, LX/0xc1;->Companion:LX/0xcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xc1;->tabletResizeHelper$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0M0I;

    iget-object v1, p0, LX/0xc5;->LL:Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;

    iget-object v0, p0, LX/0xc5;->LLILIL:LX/0xc1;

    invoke-virtual {v0}, LX/0xc1;->getTabletHandlerFactory()LX/0xcJ;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0xcO;-><init>(LX/0M0I;Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;LX/0wu1;)V

    return-object v3
.end method
