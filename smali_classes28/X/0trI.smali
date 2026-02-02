.class public final LX/0trI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0trF;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/legoImpl/task/AdColdStartTask;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/legoImpl/task/AdColdStartTask;)V
    .locals 0

    iput-wide p1, p0, LX/0trI;->LIZ:J

    iput-object p3, p0, LX/0trI;->LIZIZ:Lcom/ss/android/ugc/aweme/legoImpl/task/AdColdStartTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0trG;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, p0, LX/0trI;->LIZ:J

    sub-long v5, v7, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IAttributionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IAttributionService;

    const/4 v0, 0x0

    move-object v4, p1

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/service/IAttributionService;->LIZ(LX/0trG;Z)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v3, LX/0trH;

    iget-object v9, p0, LX/0trI;->LIZIZ:Lcom/ss/android/ugc/aweme/legoImpl/task/AdColdStartTask;

    invoke-direct/range {v3 .. v9}, LX/0trH;-><init>(LX/0trG;JJLcom/ss/android/ugc/aweme/legoImpl/task/AdColdStartTask;)V

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x66

    invoke-direct {v1, v9, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
