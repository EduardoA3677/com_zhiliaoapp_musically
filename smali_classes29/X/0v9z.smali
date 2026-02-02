.class public final LX/0v9z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vEa;


# instance fields
.field public LIZ:J

.field public final synthetic LIZIZ:LX/0vA0;


# direct methods
.method public constructor <init>(LX/0vA0;)V
    .locals 2

    iput-object p1, p0, LX/0v9z;->LIZIZ:LX/0vA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0v9z;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0v9z;->LIZ:J

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 5

    iget-object v4, p0, LX/0v9z;->LIZIZ:LX/0vA0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0v9z;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0vA0;->LIZ:J

    iget-object v0, p0, LX/0v9z;->LIZIZ:LX/0vA0;

    iput-boolean p1, v0, LX/0vA0;->LIZIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJII()LX/03ZC;

    move-result-object v1

    iget-object v0, p0, LX/0v9z;->LIZIZ:LX/0vA0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/03QO;->LIZ(LX/0cUJ;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03ZC;->Ob(Ljava/lang/String;)LX/0cUF;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0v9z;->LIZIZ:LX/0vA0;

    iget-boolean v0, v1, LX/0vA0;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0cUF;->LIZJ:I

    iget-wide v0, v1, LX/0vA0;->LIZ:J

    iput-wide v0, v2, LX/0cUF;->LIZLLL:J

    :cond_0
    return-void
.end method
