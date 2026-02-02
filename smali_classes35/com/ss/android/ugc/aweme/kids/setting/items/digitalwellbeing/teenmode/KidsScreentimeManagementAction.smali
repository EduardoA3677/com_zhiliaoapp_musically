.class public final Lcom/ss/android/ugc/aweme/kids/setting/items/digitalwellbeing/teenmode/KidsScreentimeManagementAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRouteAction;


# static fields
.field public static final Companion:LX/167k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/167k;

    invoke-direct {v0}, LX/167k;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/kids/setting/items/digitalwellbeing/teenmode/KidsScreentimeManagementAction;->Companion:LX/167k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    const-string v0, "action"

    invoke-static {p2, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "set"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "duration"

    invoke-static {p2, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v0, LX/167j;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/setting/items/digitalwellbeing/teenmode/entity/TeenageModeSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/kids/setting/items/digitalwellbeing/teenmode/entity/TeenageModeSetting;->setTimeLockSelfInMin(I)V

    :cond_0
    sget-object v2, LX/167j;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/setting/items/digitalwellbeing/teenmode/entity/TeenageModeSetting;

    sget-object v1, LX/167j;->LIZ:LX/167l;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/167l;->LIZ(Ljava/lang/String;)V

    if-lez v3, :cond_2

    invoke-static {}, LX/0YJt;->LIZIZ()LX/0YJs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0YJs;->LIZJ()V

    :cond_1
    invoke-static {}, LX/0YJt;->LIZIZ()LX/0YJs;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0YJs;->LIZLLL()V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0YJt;->LIZIZ()LX/0YJs;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0YJs;->LIZJ()V

    goto :goto_2

    :cond_3
    const-string v0, "check"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "succeed"

    invoke-static {p2, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "biz_scene"

    invoke-static {p2, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "time_lock"

    goto :goto_1

    :cond_5
    const-string v0, "logout"

    goto :goto_1

    :goto_0
    const-string v0, ""

    :goto_1
    invoke-static {v0}, LX/167i;->LIZ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
