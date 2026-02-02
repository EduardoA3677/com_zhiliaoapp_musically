.class public final LX/02Oz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02Oz;

    const/16 v0, 0x13b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/02Oz;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/android/live/base/model/user/BadgeStruct;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageItemsHostBadgeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageItemsHostBadgeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageItemsHostBadgeSetting;->getHostBadgeStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/02Oz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    return-object v0

    :cond_0
    sget-object v0, LX/02Oz;->LIZ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-nez v0, :cond_1

    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/02Oz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    :goto_0
    sput-object v0, LX/02Oz;->LIZ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    :cond_1
    sget-object v0, LX/02Oz;->LIZ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    return-object v0
.end method
