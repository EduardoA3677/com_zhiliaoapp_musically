.class public final LX/1B37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/1B37;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/1B37;->LIZIZ:Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionSucceed()V
    .locals 2

    iget-object v0, p0, LX/1B37;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/1B2s;->LIZ(Landroid/content/Context;)LX/1B30;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/1B30;->LIZLLL:LX/1B2u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1B2u;->registerClient()Z

    iget-object v1, p0, LX/1B37;->LIZIZ:Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;

    iget-object v0, p0, LX/1B37;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/1B2s;->LIZ(Landroid/content/Context;)LX/1B30;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;->LIZJ:LX/1B30;

    iget-object v1, p0, LX/1B37;->LIZIZ:Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;->LIZLLL(Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "mHyperBoostUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
