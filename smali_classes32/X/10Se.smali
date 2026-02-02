.class public final LX/10Se;
.super LX/10Sh;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/10Sh;-><init>()V

    const-string v0, "social_avatar_monitor"

    iput-object v0, p0, LX/10Se;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Lcom/tiktok/ttm/TTMParamData;
    .locals 9

    const-string v0, "social_avatar_generation_monitor_consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-class v3, Lcom/ss/android/ugc/aweme/ur/psp/api/center/IPSPCenter;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ur/psp/api/center/IPSPCenter;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ur/psp/api/center/IPSPCenter;->LIZLLL()LX/10Sd;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/10SV;

    if-eqz v0, :cond_1

    check-cast v1, LX/10SV;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/10SV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "social_avatar"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_1
    invoke-static {v1}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v2, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v2, v1}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/List;)V

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v2
.end method
