.class public final LX/0bc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bXk;


# static fields
.field public static final LIZ:LX/0bc7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bc7;

    invoke-direct {v0}, LX/0bc7;-><init>()V

    sput-object v0, LX/0bc7;->LIZ:LX/0bc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, LX/0AkI;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/im/core/api/service/IIMQueryExpManager;->LIZ:LX/0bc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bc8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/im/core/api/service/IIMQueryExpManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/ies/im/core/api/service/IIMQueryExpManager;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/ies/im/core/api/model/ExpValue;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/im/core/api/model/ExpValue;->getFeatureStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    invoke-static {}, LX/0baM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AkI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    invoke-static {}, LX/0baM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0bc7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/ies/im/core/api/service/IIMQueryExpManager;->LIZ:LX/0bc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bc8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/im/core/api/service/IIMQueryExpManager;

    if-eqz v2, :cond_2

    const-string v0, "tt_dm_light_interaction_reversal"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x9

    invoke-interface {v2, v0, v1, v3}, Lcom/bytedance/ies/im/core/api/service/IIMQueryExpManager;->LIZ(ILjava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, LX/0AkI;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0bc7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
