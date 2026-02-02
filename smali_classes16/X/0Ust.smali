.class public final LX/0Ust;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0Usv;
    .locals 3

    if-nez p2, :cond_0

    new-instance v0, LX/0Usv;

    const-string v1, ""

    const-string v2, ""

    const-string p0, ""

    const/4 p1, 0x0

    move-object p2, p1

    invoke-direct/range {v0 .. v5}, LX/0Usv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/0Usv;

    const-string v1, ""

    const-string v2, ""

    const-string p0, ""

    const/4 p1, 0x0

    move-object p2, p1

    invoke-direct/range {v0 .. v5}, LX/0Usv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {p2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v2, "0"

    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v1, v0, v2}, LX/0Ust;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Usv;

    move-result-object p0

    const-string v1, "charge_type"

    invoke-virtual {p2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getChargeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0Usv;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "system_origin"

    invoke-virtual {p2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getSystemOrigin()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0Usv;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, LX/0UtS;

    monitor-enter v2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/0UtS;->LIZJ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    return-object p0

    :cond_3
    :try_start_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Usu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, LX/0Usu;->LIZ()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit v2

    return-object p0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Usv;
    .locals 6

    new-instance v0, LX/0Usv;

    move-object v4, p4

    move-object v5, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0Usv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
