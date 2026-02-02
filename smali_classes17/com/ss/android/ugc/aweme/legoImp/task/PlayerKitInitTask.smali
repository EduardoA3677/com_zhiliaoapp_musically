.class public Lcom/ss/android/ugc/aweme/legoImp/task/PlayerKitInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# static fields
.field public static LL:Lcom/ss/android/ugc/aweme/legoImp/task/PlayerKitInitTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/PlayerKitInitTask;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/PlayerKitInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/PlayerKitInitTask;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/PlayerKitInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/PlayerKitInitTask;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/PlayerKitInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/PlayerKitInitTask;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/PlayerKitInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/PlayerKitInitTask;

    return-object v0
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "PlayerKitInitTask"

    return-object v0
.end method

.method public final level()I
    .locals 1

    invoke-static {}, LX/0BEF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v6, "method_init_player_kit_duration"

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    sget-object v0, LX/049j;->LJJIJIIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x2e1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-static {v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    :goto_0
    invoke-static {}, LX/0YQs;->LIZ()Z

    move-result v0

    const/16 v3, 0x7f8

    const/16 v2, 0x7f6

    if-eqz v0, :cond_1

    invoke-static {v2, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    sget-object v0, LX/0YQo;->EXTREME_LOW:LX/0YQo;

    invoke-virtual {v0}, LX/0YQo;->getValue()I

    move-result v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    :goto_1
    invoke-static {}, LX/11Bg;->LIZ()V

    const-class v0, Lcom/ss/android/ugc/aweme/video/IPlayerInitService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/IPlayerInitService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/IPlayerInitService;->LIZLLL()V

    :cond_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS98S0000000_11;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AfS98S0000000_11;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void

    :cond_1
    invoke-static {}, LX/0YQs;->LIZLLL()LX/0YQo;

    move-result-object v1

    sget-object v0, LX/0YQo;->LOW:LX/0YQo;

    if-ne v1, v0, :cond_2

    invoke-static {v2, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    invoke-virtual {v0}, LX/0YQo;->getValue()I

    move-result v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    goto :goto_1

    :cond_2
    invoke-static {v2, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    sget-object v0, LX/0YQo;->COMMON:LX/0YQo;

    invoke-virtual {v0}, LX/0YQo;->getValue()I

    move-result v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    goto :goto_1

    :cond_3
    invoke-static {v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    goto :goto_0
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->CPU:LX/0XGj;

    return-object v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
