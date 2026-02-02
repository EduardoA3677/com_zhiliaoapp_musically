.class public final LX/0vmv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 6

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "myna_version"

    const-string v5, "1.0.0"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, LX/12ZA;

    const-string v3, "template_url"

    const-string v1, "template_name"

    const-string v4, "biz"

    if-nez v0, :cond_3

    instance-of v0, p0, LX/12ZD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/12YS;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0vmw;

    if-eqz v0, :cond_0

    check-cast p0, LX/0vmw;

    invoke-interface {p0}, LX/0vmw;->bizName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/0vmw;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/0vmw;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, LX/12ZD;

    if-eqz v0, :cond_2

    check-cast p0, LX/12ZD;

    iget-object p0, p0, LX/12ZD;->LIZ:LX/12ZA;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/12YS;

    if-eqz v0, :cond_0

    check-cast p0, LX/12YS;

    iget-object p0, p0, LX/12YS;->LL:LX/12ZA;

    goto :goto_0

    :cond_3
    check-cast p0, LX/12ZA;

    :goto_0
    if-eqz p0, :cond_0

    iget-object v0, p0, LX/12ZA;->LJII:Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->getConfig()Lcom/tiktok/myna/render/render/MynaTemplateProtocolConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tiktok/myna/render/render/MynaTemplateProtocolConfig;->getTargetSDKVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    const-string v0, "target_sdk_version"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/12ZA;->LIZIZ:LX/0vjU;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0vjU;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0vjU;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0vma;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0vjU;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "template_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v5, LX/0vjU;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v1, "gecko_version"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, LX/0vnA;->LJFF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vmu;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/0vjU;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0vmu;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "gecko_channel"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
