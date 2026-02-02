.class public final LX/0YKT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/utils/Deeplink3pH5WhitelistModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/Deeplink3pH5WhitelistModel;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/utils/Deeplink3pH5WhitelistModel;-><init>(ZZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0YKT;->LIZ:Lcom/ss/android/ugc/aweme/utils/Deeplink3pH5WhitelistModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/utils/Deeplink3pH5WhitelistModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/utils/Deeplink3pH5WhitelistModel;

    sget-object v1, LX/0YKT;->LIZ:Lcom/ss/android/ugc/aweme/utils/Deeplink3pH5WhitelistModel;

    const-string v0, "deeplink_3p_h5_whitelist"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/Deeplink3pH5WhitelistModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
