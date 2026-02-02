.class public final LX/0Vn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WMz;


# instance fields
.field public final synthetic LIZ:LX/0VnA;


# direct methods
.method public constructor <init>(LX/0VnA;)V
    .locals 0

    iput-object p1, p0, LX/0Vn9;->LIZ:LX/0VnA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04qd;)LX/04qd;
    .locals 5

    iget-object v1, p0, LX/0Vn9;->LIZ:LX/0VnA;

    iget-object v0, p1, LX/04qd;->LIZ:Ljava/lang/String;

    iput-object v0, p1, LX/04qd;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/web/business/special/AdWebSpecialService;->LIZIZ()Lcom/ss/android/ugc/aweme/web/service/IAdWebSpecialService;

    move-result-object v4

    iget-object v3, p1, LX/04qd;->LIZ:Ljava/lang/String;

    iget-object v2, p1, LX/04qd;->LIZIZ:Ljava/util/Map;

    iget-object v1, v1, LX/0VnA;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    invoke-interface {v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebSpecialService;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/0VdX;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, LX/04qd;->LIZIZ:Ljava/util/Map;

    return-object p1
.end method
