.class public final Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;

    const/16 v1, 0x14

    const/16 v2, 0x64

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/16 v5, 0xe

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;-><init>(IIIIII)V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;

    const-string v0, "encouraging_posting_via_user_visit_status"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
