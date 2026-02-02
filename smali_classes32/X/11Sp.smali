.class public final LX/11Sp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uGu;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;)V
    .locals 0

    iput-object p1, p0, LX/11Sp;->LIZ:Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/11Sp;->LIZ:Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;

    invoke-static {}, LX/11Sm;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ZZ)V

    return-void
.end method
