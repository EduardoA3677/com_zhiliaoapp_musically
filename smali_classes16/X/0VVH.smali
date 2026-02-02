.class public final LX/0VVH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VVQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0VVQ<",
        "LX/0VVG;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0VVG;)V
    .locals 5

    iget-object v4, p1, LX/0VVG;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0VVG;->LIZJ:Ljava/lang/String;

    iget-object v2, p1, LX/0VVG;->LIZLLL:LX/0VUu;

    iget-object v3, p1, LX/0VVG;->LJ:LX/0NdS;

    const-string v0, "tag"

    invoke-virtual {v3, v0, v4}, LX/0NdS;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "refer"

    invoke-virtual {v3, v0, v1}, LX/0NdS;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, LX/0NdS;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "category"

    const-string v0, "event_v3"

    invoke-virtual {v3, v1, v0}, LX/0NdS;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, LX/0VVN;

    invoke-virtual {v2, v0}, LX/0VUu;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VVN;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0VVN;->LIZ:Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "value"

    invoke-virtual {v3, v0, v1}, LX/0NdS;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/0VVN;->LIZ:Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v2, LX/0VVN;->LIZJ:Ljava/lang/String;

    :cond_1
    const-string v0, "log_extra"

    invoke-virtual {v3, v0, v1}, LX/0NdS;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/0VVN;->LIZ:Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0NdS;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v2, LX/0VVN;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "0"

    goto :goto_1

    :cond_5
    iget-object v1, v2, LX/0VVN;->LIZIZ:Ljava/lang/String;

    goto :goto_0
.end method
