.class public Lcom/ss/android/ugc/aweme/legoImp/task/NewUserVodInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static LL:Lcom/ss/android/ugc/aweme/legoImp/task/NewUserVodInitTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/NewUserVodInitTask;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/NewUserVodInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/NewUserVodInitTask;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/NewUserVodInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/NewUserVodInitTask;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/NewUserVodInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/NewUserVodInitTask;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/NewUserVodInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/NewUserVodInitTask;

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

    const-string v0, "NewUserVodInitTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v3, "method_init_player_kit_duration"

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->initApplicationContext(Landroid/content/Context;)V

    const/16 v0, 0x32cd

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    const/16 v0, 0x2e1

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    const/16 v0, 0x7f6

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    sget-object v0, LX/0YQo;->EXTREME_LOW:LX/0YQo;

    invoke-virtual {v0}, LX/0YQo;->getValue()I

    move-result v1

    const/16 v0, 0x7f8

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    invoke-static {}, LX/11Bg;->LIZ()V

    const-class v0, Lcom/ss/android/ugc/aweme/video/IPlayerInitService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/IPlayerInitService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/IPlayerInitService;->LIZJ()V

    :cond_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS98S0000000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AfS98S0000000_11;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
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
