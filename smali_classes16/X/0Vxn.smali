.class public final LX/0Vxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VyZ;


# instance fields
.field public final synthetic LIZ:LX/0VyJ;

.field public final synthetic LIZIZ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;


# direct methods
.method public constructor <init>(LX/0VyJ;Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V
    .locals 0

    iput-object p1, p0, LX/0Vxn;->LIZ:LX/0VyJ;

    iput-object p2, p0, LX/0Vxn;->LIZIZ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0Vxn;->LIZ:LX/0VyJ;

    iget-object v4, p0, LX/0Vxn;->LIZIZ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->containerId:Ljava/lang/String;

    invoke-static {v0, v0}, LX/0Vxl;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->C3(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    :cond_0
    const-string v1, "__spark_session_id"

    iget-object v0, v4, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->containerId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0X3G;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v0}, LX/0X3G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void
.end method
