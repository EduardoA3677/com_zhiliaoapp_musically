.class public final LX/0Vn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WMz;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;)V
    .locals 0

    iput-object p1, p0, LX/0Vn8;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04qd;)LX/04qd;
    .locals 5

    iget-object v4, p0, LX/0Vn8;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    iget-object v0, p1, LX/04qd;->LIZ:Ljava/lang/String;

    iput-object v0, p1, LX/04qd;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/web/business/special/AdWebSpecialService;->LIZIZ()Lcom/ss/android/ugc/aweme/web/service/IAdWebSpecialService;

    move-result-object v3

    iget-object v2, p1, LX/04qd;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/04qd;->LIZIZ:Ljava/util/Map;

    const-class v0, LX/0VdX;

    invoke-virtual {v4, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebSpecialService;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/0VdX;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, LX/04qd;->LIZIZ:Ljava/util/Map;

    return-object p1
.end method
