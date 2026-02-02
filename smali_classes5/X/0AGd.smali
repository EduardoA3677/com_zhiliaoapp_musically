.class public final LX/0AGd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Lcom/ss/android/ugc/aweme/feed/model/Scenario;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0AGd;

    const/4 v0, 0x0

    new-array v3, v0, [Lcom/ss/android/ugc/aweme/feed/model/Scenario;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "distribution_static_content_source"

    const-class v0, [Lcom/ss/android/ugc/aweme/feed/model/Scenario;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/Scenario;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sput-object v3, LX/0AGd;->LIZ:[Lcom/ss/android/ugc/aweme/feed/model/Scenario;

    return-void
.end method
