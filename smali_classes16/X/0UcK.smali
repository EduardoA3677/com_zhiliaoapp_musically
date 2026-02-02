.class public final LX/0UcK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabFypGuideCardFrequencyControlModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabFypGuideCardFrequencyControlModel;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabFypGuideCardFrequencyControlModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v3, LX/0UcK;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabFypGuideCardFrequencyControlModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabFypGuideCardFrequencyControlModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabFypGuideCardFrequencyControlModel;

    sget-object v1, LX/0UcK;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabFypGuideCardFrequencyControlModel;

    const-string v0, "tt_friends_add_fyp_guide_card_frequency_control"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabFypGuideCardFrequencyControlModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
