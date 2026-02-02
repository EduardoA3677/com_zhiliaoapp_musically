.class public final Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings;

    new-instance v0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lcom/google/gson/n;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;

    new-instance v7, Lcom/google/gson/n;

    invoke-direct {v7}, Lcom/google/gson/n;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "8"

    invoke-virtual {v7, v2, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "23"

    invoke-virtual {v7, v2, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v2

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lcom/google/gson/n;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;

    return-void
.end method
