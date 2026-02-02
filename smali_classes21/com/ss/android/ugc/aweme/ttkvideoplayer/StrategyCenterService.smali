.class public Lcom/ss/android/ugc/aweme/ttkvideoplayer/StrategyCenterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gHj;


# instance fields
.field public final LIZ:LX/0PyR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0PyR;

    invoke-direct {v0}, LX/0PyR;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttkvideoplayer/StrategyCenterService;->LIZ:LX/0PyR;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0PyR;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttkvideoplayer/StrategyCenterService;->LIZ:LX/0PyR;

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;)V
    .locals 5

    sget-object v0, LX/0gJ0;->LIZ:LX/0gIz;

    iput-object p1, v0, LX/0gIz;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    sget-object v4, LX/0gQ8;->INS:LX/0gQ8;

    invoke-virtual {v4}, LX/0gQ8;->init()V

    iget-object v0, v0, LX/0gIz;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getAdaptiveRuleConfig()LX/0Akt;

    move-result-object v1

    iget-boolean v0, v1, LX/0Akt;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v3, LY/ARunnableS87S0000000_20;

    const/4 v0, 0x7

    invoke-direct {v3, v0}, LY/ARunnableS87S0000000_20;-><init>(I)V

    iget v0, v1, LX/0Akt;->LIZLLL:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0gQ8;->postDelay(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method
