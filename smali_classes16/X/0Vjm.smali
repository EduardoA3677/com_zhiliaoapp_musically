.class public final LX/0Vjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vju;


# instance fields
.field public LIZ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

.field public final synthetic LIZIZ:LX/0Vjp;


# direct methods
.method public constructor <init>(LX/0Vjp;)V
    .locals 0

    iput-object p1, p0, LX/0Vjm;->LIZIZ:LX/0Vjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Vjw;)LX/0JLx;
    .locals 1

    iget-object v0, p0, LX/0Vjm;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_0

    sget-object v0, LX/0JLx;->DONE:LX/0JLx;

    return-object v0

    :cond_0
    sget-object v0, LX/0JLx;->READY:LX/0JLx;

    return-object v0
.end method

.method public final LIZIZ(LX/0Vjw;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/AdWebSparkService;->LIZJ()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/IAdWebSparkService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/IAdWebSparkService;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;

    move-result-object v0

    iput-object v0, p0, LX/0Vjm;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    iget-object v0, p0, LX/0Vjm;->LIZIZ:LX/0Vjp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vjp;->LIZLLL()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0e00dd

    invoke-static {v0, v1}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    const v0, 0x7f0e00dc

    invoke-static {v0, v1}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    const v0, 0x7f0e2026

    invoke-static {v0, v1}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    const v0, 0x7f0e00d0

    invoke-static {v0, v1}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    const-string v0, "IABPreWarm_createFragment"

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "IABPreWarm_createFragment"

    return-object v0
.end method

.method public final getType()LX/0Vjq;
    .locals 1

    sget-object v0, LX/0Vjq;->COMMON:LX/0Vjq;

    return-object v0
.end method
