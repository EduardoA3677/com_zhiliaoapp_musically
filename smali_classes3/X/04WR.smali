.class public final LX/04WR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/profile/platform/ab/ProfileInteractionTipsFrequencyData;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/04WR;

    new-instance v3, Lcom/ss/android/ugc/profile/platform/ab/ProfileInteractionTipsFrequencyData;

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/profile/platform/ab/ProfileInteractionTipsFrequencyData;-><init>(II)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "profile_interaction_tips_frequency"

    const-class v0, Lcom/ss/android/ugc/profile/platform/ab/ProfileInteractionTipsFrequencyData;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/ab/ProfileInteractionTipsFrequencyData;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sput-object v3, LX/04WR;->LIZ:Lcom/ss/android/ugc/profile/platform/ab/ProfileInteractionTipsFrequencyData;

    return-void
.end method
