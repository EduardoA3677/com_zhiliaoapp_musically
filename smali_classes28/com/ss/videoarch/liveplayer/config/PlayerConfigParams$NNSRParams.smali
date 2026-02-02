.class public Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NNSRParams"
.end annotation


# instance fields
.field public BMFSRBackEnd:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public BMFSRPoolSize:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public BMFSRScaleType:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public EnableBMFSR:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public EnableDynamicSR:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public EnableUseSRAfterInit:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Enabled:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public FrameRateUpperBound:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LongerSideUpperBound:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public SRAlgType:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public SRModuleName:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ShorterSideUpperBound:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public VBitrateLowerBoundInKbps:LX/0sQQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sQQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0sQQ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->Enabled:LX/0sQQ;

    new-instance v0, LX/0sQQ;

    invoke-direct {v0, v1}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->VBitrateLowerBoundInKbps:LX/0sQQ;

    new-instance v0, LX/0sQQ;

    invoke-direct {v0, v1}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->LongerSideUpperBound:LX/0sQQ;

    new-instance v0, LX/0sQQ;

    invoke-direct {v0, v1}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->ShorterSideUpperBound:LX/0sQQ;

    new-instance v0, LX/0sQQ;

    invoke-direct {v0, v1}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->FrameRateUpperBound:LX/0sQQ;

    new-instance v0, LX/0sQQ;

    invoke-direct {v0, v1}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->SRAlgType:LX/0sQQ;

    new-instance v0, LX/0sQQ;

    invoke-direct {v0, v1}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->EnableBMFSR:LX/0sQQ;

    new-instance v0, LX/0sQQ;

    invoke-direct {v0, v1}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->BMFSRScaleType:LX/0sQQ;

    new-instance v0, LX/0sQQ;

    invoke-direct {v0, v1}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->BMFSRBackEnd:LX/0sQQ;

    new-instance v0, LX/0sQQ;

    invoke-direct {v0, v1}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->BMFSRPoolSize:LX/0sQQ;

    new-instance v0, LX/0sQQ;

    invoke-direct {v0, v1}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->EnableDynamicSR:LX/0sQQ;

    new-instance v0, LX/0sQQ;

    invoke-direct {v0, v1}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->EnableUseSRAfterInit:LX/0sQQ;

    new-instance v1, LX/0sQQ;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/0sQQ;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->SRModuleName:LX/0sQQ;

    return-void
.end method
