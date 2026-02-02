.class public final LX/11Su;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()I
    .locals 4

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    const-string v0, "pause_interaction_end_in"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0oca;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;Ljava/lang/String;I)I

    move-result v2

    const v1, 0x15180

    div-int v0, v2, v1

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/2addr v0, v3

    return v0
.end method

.method public static LIZIZ()Z
    .locals 4

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    const-string v0, "pause_interaction_from"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0oca;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
