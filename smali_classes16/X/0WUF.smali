.class public final LX/0WUF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/journey/intention/IntentionStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:LX/0WUG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0WUF;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0WUF;->LIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new_user_intention_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object p0

    const-string v0, "intention_exists"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static LIZIZ()Ljava/util/List;
    .locals 3

    const-string v0, "new_user_intention"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "intention_list"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "new_user_intention"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "intention_list"

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new_user_intention_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "intention_exists"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_3

    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "sub_intention_list"

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    const-string v0, "paid_ads"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionApi;->LIZ:LX/0UsD;

    new-instance v0, Lcom/ss/android/ugc/aweme/journey/intention/IntentionStruct;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/journey/intention/IntentionStruct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionRequest;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionRequest;-><init>(Ljava/util/List;)V

    sget-object v0, LX/0UsD;->LIZIZ:Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionApi;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionApi;->submitIntentions(Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    :cond_0
    :goto_2
    sget-object v2, LX/0tpM;->LIZIZ:LX/0tpM;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "type"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sub_type"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intention_detection_flag"

    invoke-virtual {v2, v1, v0}, LX/0tpM;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0WUF;->LIZ:Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/journey/intention/IntentionStruct;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/journey/intention/IntentionStruct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0WUF;->LIZIZ:LX/0WUG;

    if-nez v0, :cond_0

    new-instance v0, LX/0WUG;

    invoke-direct {v0}, LX/0WUG;-><init>()V

    sput-object v0, LX/0WUF;->LIZIZ:LX/0WUG;

    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(LX/0Yke;)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static LIZLLL()V
    .locals 4

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/0WUF;->LIZ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionApi;->LIZ:LX/0UsD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionRequest;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionRequest;-><init>(Ljava/util/List;)V

    sget-object v0, LX/0UsD;->LIZIZ:Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionApi;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionApi;->submitIntentions(Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    sput-object v0, LX/0WUF;->LIZIZ:LX/0WUG;

    :cond_0
    return-void
.end method
