.class public final Lcom/ss/android/ugc/aweme/settings/AppKillReasonStatusOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enablePublishClickFrom:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enable_publish_click_from"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "default"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/settings/AppKillReasonStatusOptConfig;-><init>(Z[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Z[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/settings/AppKillReasonStatusOptConfig;->enable:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/settings/AppKillReasonStatusOptConfig;->enablePublishClickFrom:[Ljava/lang/String;

    return-void
.end method
