.class public final LX/112t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:LX/112v;

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;Landroid/content/Context;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;JLX/112v;Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;)V
    .locals 0

    iput-object p1, p0, LX/112t;->LIZ:Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;

    iput-object p2, p0, LX/112t;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/112t;->LIZJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iput-wide p4, p0, LX/112t;->LIZLLL:J

    iput-object p6, p0, LX/112t;->LJ:LX/112v;

    iput-object p7, p0, LX/112t;->LJFF:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 13

    new-instance v2, LX/112s;

    iget-object v3, p0, LX/112t;->LIZ:Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;

    iget-object v7, p0, LX/112t;->LIZIZ:Landroid/content/Context;

    iget-object v8, p0, LX/112t;->LIZJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-wide v9, p0, LX/112t;->LIZLLL:J

    iget-object v11, p0, LX/112t;->LJ:LX/112v;

    iget-object v12, p0, LX/112t;->LJFF:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    move-object/from16 v6, p3

    move v5, p2

    move v4, p1

    invoke-direct/range {v2 .. v12}, LX/112s;-><init>(Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;IILjava/lang/Object;Landroid/content/Context;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;JLX/112v;Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;)V

    iget-object v0, p0, LX/112t;->LIZ:Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    if-ne v5, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/112s;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
