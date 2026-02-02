.class public final LX/0XQs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0XQt;

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Landroid/net/Uri;

.field public LJ:LX/0XQq;

.field public LJFF:LX/0XQq;


# direct methods
.method public constructor <init>(LX/0zkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XQs;->LIZ:LX/0XQt;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 8

    const-string v4, "AddressProcessor"

    if-eqz p2, :cond_10

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0XQs;->LIZJ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iput-object p2, p0, LX/0XQs;->LIZJ:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, LX/0XQs;->LIZLLL:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, LX/0XQs;->LIZ:LX/0XQt;

    check-cast v0, LX/0zkx;

    iget-object v0, v0, LX/0zkx;->LIZ:LX/0zkz;

    iget-object v0, v0, LX/0zkz;->LJFF:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XQo;

    invoke-virtual {v0, v2}, LX/0XQo;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "AddressParam"

    invoke-static {v0}, LX/0X4J;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0XQs;->LIZLLL:Landroid/net/Uri;

    const-string v0, "bdwk_extension"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    if-nez p1, :cond_2

    invoke-static {v5, v6}, LX/0XQq;->LIZ(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0XQs;->LJ:LX/0XQq;

    if-nez v0, :cond_1

    new-instance v0, LX/0XQq;

    invoke-direct {v0}, LX/0XQq;-><init>()V

    iput-object v0, p0, LX/0XQs;->LJ:LX/0XQq;

    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XQr;

    iget-object v0, p0, LX/0XQs;->LJ:LX/0XQq;

    iget-object v1, v0, LX/0XQq;->LIZ:Ljava/util/Map;

    iget-object v0, v2, LX/0XQr;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0XQs;->LJ:LX/0XQq;

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "h2 url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v4}, LX/0X4J;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v4, 0x1

    invoke-static {v4, v6}, LX/0XQq;->LIZ(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0XQs;->LJFF:LX/0XQq;

    if-nez v0, :cond_4

    new-instance v0, LX/0XQq;

    invoke-direct {v0}, LX/0XQq;-><init>()V

    iput-object v0, p0, LX/0XQs;->LJFF:LX/0XQq;

    :goto_2
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XQr;

    iget-object v0, p0, LX/0XQs;->LJFF:LX/0XQq;

    iget-object v1, v0, LX/0XQq;->LIZ:Ljava/util/Map;

    iget-object v0, v2, LX/0XQr;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v0, v0, LX/0XQq;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_2

    :cond_5
    iget-object v7, p0, LX/0XQs;->LJFF:LX/0XQq;

    iget-object v0, p0, LX/0XQs;->LJ:LX/0XQq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0XQq;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v1, v7, LX/0XQq;->LIZ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v7, LX/0XQq;->LIZ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object v3, p0, LX/0XQs;->LJFF:LX/0XQq;

    if-eqz v3, :cond_c

    iget-object v0, v3, LX/0XQq;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0XQs;->LIZ:LX/0XQt;

    check-cast v0, LX/0zkx;

    iget-object v0, v0, LX/0zkx;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0W8X;

    instance-of v0, v2, LX/0zkv;

    if-eqz v0, :cond_8

    check-cast v2, LX/0zkv;

    iget-object v1, v2, LX/0zkv;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/0XQq;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XQr;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0XQr;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0zkv;->LLILLIZIL:Z

    iput-boolean v4, p0, LX/0XQs;->LIZIZ:Z

    goto :goto_5

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_b
    iget-boolean v0, v2, LX/0zkv;->LLILLJJLI:Z

    iput-boolean v0, v2, LX/0zkv;->LLILLIZIL:Z

    goto :goto_5

    :cond_c
    iget-boolean v0, p0, LX/0XQs;->LIZIZ:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0XQs;->LIZ:LX/0XQt;

    check-cast v0, LX/0zkx;

    iget-object v0, v0, LX/0zkx;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W8X;

    instance-of v0, v1, LX/0zkv;

    if-eqz v0, :cond_d

    check-cast v1, LX/0zkv;

    iget-object v0, v1, LX/0zkv;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/0zkv;->LLILLJJLI:Z

    iput-boolean v0, v1, LX/0zkv;->LLILLIZIL:Z

    goto :goto_7

    :cond_e
    iput-boolean v5, p0, LX/0XQs;->LIZIZ:Z

    :cond_f
    return-void

    :catch_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "h1 event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v4}, LX/0X4J;->LIZ(Ljava/lang/String;)V

    :cond_10
    return-void
.end method
