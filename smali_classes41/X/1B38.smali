.class public final LX/1B38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocs/base/common/api/OnConnectionFailedListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/1B38;->LIZ:Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/oplus/ocs/base/common/ConnectionResult;)V
    .locals 2

    iget-object v1, p0, LX/1B38;->LIZ:Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;->LIZLLL(Z)V

    return-void
.end method
