.class public final Lcom/ss/android/ugc/aweme/hybridkit/task/JsbOfflineConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/hybridkit/task/JsbOfflineConfigSettings$JsbOfflineConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/hybridkit/task/JsbOfflineConfigSettings$JsbOfflineConfigModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/hybridkit/task/JsbOfflineConfigSettings$JsbOfflineConfigModel;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/hybridkit/task/JsbOfflineConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/task/JsbOfflineConfigSettings$JsbOfflineConfigModel;

    return-void
.end method
