.class public final LX/0sRo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11xB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;

    invoke-static {}, LX/046y;->LIZ()Z

    move-result v2

    sget-object v1, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;

    new-instance v0, LX/0sRn;

    invoke-direct {v0}, LX/0sRn;-><init>()V

    invoke-static {v2, v1, v0}, LX/04C9;->LIZJ(ZLjava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;

    return-object v0
.end method
