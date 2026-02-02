.class public interface abstract Lcom/ss/android/ugc/aweme/experiment/RigPathBystanderSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/RigPathBystanderSettings$RigPathConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/RigPathBystanderSettings$RigPathConfig;

    const-string v1, "/aweme/v1/aweme/stats/"

    const-string v0, "/service/2/app_log/"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/RigPathBystanderSettings$RigPathConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/experiment/RigPathBystanderSettings;->LIZ:Lcom/ss/android/ugc/aweme/experiment/RigPathBystanderSettings$RigPathConfig;

    return-void
.end method
