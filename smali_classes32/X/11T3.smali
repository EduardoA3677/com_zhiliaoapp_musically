.class public final LX/11T3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11T3;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0QRs<",
            "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11T3;

    invoke-direct {v0}, LX/11T3;-><init>()V

    sput-object v0, LX/11T3;->LIZ:LX/11T3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/11T3;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/Map;)LX/0aJi;
    .locals 6

    sget-object v0, LX/11T2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/usersettings/UserSettingsApi;

    new-instance v1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/usersettings/BatchUpdatePrivacySettings;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/usersettings/BatchUpdatePrivacySettings;-><init>(Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/usersettings/UserSettingsApi;->LIZ:LX/11T1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/11T1;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v5}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/usersettings/UserSettingsApi;->updateUserSettings(Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/usersettings/BatchUpdatePrivacySettings;Ljava/lang/String;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS153S0100000_31;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/11T5;->LL:LX/11T5;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v4, v5, v3}, LX/0ocp;->LIZIZ(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/04xs;->LL:LX/04xs;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0QRs;)V
    .locals 1

    sget-object v0, LX/11T3;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LIZJ(LX/0QRs;)V
    .locals 1

    sget-object v0, LX/11T3;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LIZLLL(IILjava/lang/String;)LX/0aE5;
    .locals 11

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, 0x1

    const-string v5, "value"

    const/4 v9, 0x0

    const-string v6, "field"

    const/4 v2, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {p0, p2}, LX/11T2;->LIZIZ(ILjava/lang/String;)LX/0aE4;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "dm_setting_others"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v1, "direct_message"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/11T2;->LIZIZ(ILjava/lang/String;)LX/0aE4;

    move-result-object v2

    new-instance v1, LY/AfS9S0001000_6;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AfS9S0001000_6;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "dm_setting_potential_connection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "dm_setting_friends"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v3, "private_account"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11T2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/usersettings/UserSettingsApi;

    sget-object v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/usersettings/UserSettingsApi;->LIZ:LX/11T1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/11T1;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v3, p0, p1, v8}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/usersettings/UserSettingsApi;->updatePrivateAccount(Ljava/lang/String;IILjava/lang/String;)LX/0aLQ;

    move-result-object v7

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v9

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v10

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "confirmed"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v2

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/0ocp;->LIZIZ(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/11TG;

    invoke-direct {v0, p0}, LX/11TG;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/11T6;->LL:LX/11T6;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/04xt;->LL:LX/04xt;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/11T2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/usersettings/UserSettingsApi;

    sget-object v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/usersettings/UserSettingsApi;->LIZ:LX/11T1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/11T1;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, p2, p0, v4}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/usersettings/UserSettingsApi;->updateUserSettingWithWriteBack(Ljava/lang/String;ILjava/lang/String;)LX/0aLQ;

    move-result-object v3

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v9

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/0ocp;->LIZIZ(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS4S1001000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p0, v0}, LY/AfS4S1001000_31;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/11T4;->LL:LX/11T4;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/04xr;->LL:LX/04xr;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7d1cc958 -> :sswitch_0
        -0x5965b64f -> :sswitch_1
        -0x430b53dc -> :sswitch_2
        -0x5f02110 -> :sswitch_3
        0x25b42371 -> :sswitch_4
    .end sparse-switch
.end method
