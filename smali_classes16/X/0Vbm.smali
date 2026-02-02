.class public final LX/0Vbm;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final LL:LX/0Vht;


# direct methods
.method public constructor <init>(LX/0Vht;)V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    iput-object p1, p0, LX/0Vbm;->LL:LX/0Vht;

    return-void
.end method


# virtual methods
.method public final LJIIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/0Vbm;->LL:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LIZIZ:Z

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LIZJ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LJIIIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LJIIJ:J

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LJI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LJII:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LJ:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LIZ()LX/0VQA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0VQA;->LJJJJI:LX/0VQb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
