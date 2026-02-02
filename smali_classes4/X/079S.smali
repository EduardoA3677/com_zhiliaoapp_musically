.class public final LX/079S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/exp/ImGroupChatCreationConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/079S;

    new-instance v6, Lcom/ss/android/ugc/aweme/exp/ImGroupChatCreationConfigModel;

    const/4 v7, 0x2

    new-array v5, v7, [Lkotlin/Pair;

    sget-object v11, LX/07Mf;->CAMPUS_GROUP:LX/07Mf;

    invoke-virtual {v11}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/exp/GroupChatCreationConfig;

    invoke-static {}, LX/079S;->LIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1223c6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/079S;->LIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1223c5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/exp/GroupChatCreationConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v0, v5, v10

    sget-object v9, LX/07Mf;->FAN_GROUP:LX/07Mf;

    invoke-virtual {v9}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/exp/GroupChatCreationConfig;

    invoke-static {}, LX/079S;->LIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12168c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/079S;->LIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12168b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/exp/GroupChatCreationConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v0, v5, v8

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-array v7, v7, [Lkotlin/Pair;

    invoke-virtual {v11}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/exp/EntranceHeaderConfig;

    invoke-static {}, LX/079S;->LIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1223c8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/079S;->LIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1223c7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/exp/EntranceHeaderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v10

    invoke-virtual {v9}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/exp/EntranceHeaderConfig;

    invoke-static {}, LX/079S;->LIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121687

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/079S;->LIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121686

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/exp/EntranceHeaderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v8

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcom/ss/android/ugc/aweme/exp/ImGroupChatCreationConfigModel;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v6, LX/079S;->LIZ:Lcom/ss/android/ugc/aweme/exp/ImGroupChatCreationConfigModel;

    return-void
.end method

.method public static LIZ()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/exp/EntranceHeaderConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/exp/ImGroupChatCreationConfigModel;

    sget-object v1, LX/079S;->LIZ:Lcom/ss/android/ugc/aweme/exp/ImGroupChatCreationConfigModel;

    const-string v0, "im_group_chat_creation_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/exp/ImGroupChatCreationConfigModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/exp/ImGroupChatCreationConfigModel;->entranceConfig:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/exp/EntranceHeaderConfig;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/exp/GroupChatCreationConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/exp/ImGroupChatCreationConfigModel;

    sget-object v1, LX/079S;->LIZ:Lcom/ss/android/ugc/aweme/exp/ImGroupChatCreationConfigModel;

    const-string v0, "im_group_chat_creation_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/exp/ImGroupChatCreationConfigModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/exp/ImGroupChatCreationConfigModel;->creationPanelConfig:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/exp/GroupChatCreationConfig;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
