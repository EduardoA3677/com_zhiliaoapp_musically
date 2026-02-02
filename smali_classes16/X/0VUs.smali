.class public final LX/0VUs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VUz;


# instance fields
.field public final synthetic LIZ:LX/0VUt;


# direct methods
.method public constructor <init>(LX/0VUt;)V
    .locals 0

    iput-object p1, p0, LX/0VUs;->LIZ:LX/0VUt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0VUu;LX/0VUp;Ljava/util/Map;)V
    .locals 8

    invoke-interface {p2}, LX/0VUp;->getEventName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "tag"

    move-object v7, p3

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v0, "value"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v0, "log_extra"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v5, Ljava/lang/String;

    :goto_0
    const-string v0, "group_id"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v6, Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0VUs;->LIZ:LX/0VUt;

    invoke-virtual {v0, p1}, LX/0VVB;->LJIIIIZZ(LX/0VUu;)LX/0VVN;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0VVN;->LIZ:Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

    if-eqz v1, :cond_2

    sget-object v0, LX/0Ury;->LIZ:LX/0Ury;

    invoke-virtual {v0, v2, v3, v1, v7}, LX/0Ury;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v5, v1

    goto :goto_0

    :cond_2
    sget-object v1, LX/0Ury;->LIZ:LX/0Ury;

    invoke-virtual/range {v1 .. v7}, LX/0Ury;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    return-void

    :cond_4
    return-void
.end method
