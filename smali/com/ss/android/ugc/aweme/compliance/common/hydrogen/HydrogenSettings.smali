.class public final Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/HydrogenSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/HydrogenSettings$HydrogenSettingModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/HydrogenSettings$HydrogenSettingModel;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/HydrogenSettings$HydrogenSettingModel;-><init>(ZLjava/util/HashMap;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/HydrogenSettings;->LIZ:Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/HydrogenSettings$HydrogenSettingModel;

    return-void
.end method
