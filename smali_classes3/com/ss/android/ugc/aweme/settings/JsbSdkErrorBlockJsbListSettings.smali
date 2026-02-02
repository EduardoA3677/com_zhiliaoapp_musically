.class public final Lcom/ss/android/ugc/aweme/settings/JsbSdkErrorBlockJsbListSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/settings/JsbSdkErrorBlockJsbListSettings$JsbSdkErrorBlockJsbListModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/settings/JsbSdkErrorBlockJsbListSettings$JsbSdkErrorBlockJsbListModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/settings/JsbSdkErrorBlockJsbListSettings$JsbSdkErrorBlockJsbListModel;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/settings/JsbSdkErrorBlockJsbListSettings$JsbSdkErrorBlockJsbListModel;->methods:Ljava/util/ArrayList;

    const-string v0, "x.getDebugInfo"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/settings/JsbSdkErrorBlockJsbListSettings$JsbSdkErrorBlockJsbListModel;->methods:Ljava/util/ArrayList;

    const-string v0, "x.getDeviceStatus"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v2, Lcom/ss/android/ugc/aweme/settings/JsbSdkErrorBlockJsbListSettings;->LIZ:Lcom/ss/android/ugc/aweme/settings/JsbSdkErrorBlockJsbListSettings$JsbSdkErrorBlockJsbListModel;

    return-void
.end method
