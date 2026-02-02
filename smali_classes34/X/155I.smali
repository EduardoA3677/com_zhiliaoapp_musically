.class public final LX/155I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Zq;


# instance fields
.field public final LIZ:LX/155H;

.field public final LIZIZ:LX/15Y7;

.field public volatile LIZJ:LX/15Yq;


# direct methods
.method public constructor <init>(LX/15Y7;LX/155H;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/155I;->LIZIZ:LX/15Y7;

    iput-object p2, p0, LX/155I;->LIZ:LX/155H;

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/155J;

    invoke-direct {v1, p1, p2}, LX/155J;-><init>(LX/15Y7;LX/155H;)V

    const-string v0, "sampling_config"

    invoke-static {v0, v1}, LX/15Xb;->LIZJ(Ljava/lang/String;LX/0XMp;)V

    :cond_0
    return-void
.end method

.method private final LIZ$redex$base(LX/15Xc;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    sget-object v0, LX/15Xc;->event_v3:LX/15Xc;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/15Xc;->log_data:LX/15Xc;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v1, p0, LX/155I;->LIZ:LX/155H;

    iget-object v0, p0, LX/155I;->LIZJ:LX/15Yq;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/155I;->LIZJ:LX/15Yq;

    :goto_0
    iget-object v0, v1, LX/155H;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catchall_0
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1559;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1559;->LIZIZ:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v1, v2}, LX/1559;->LIZJ(LX/155F;)Z

    move-result v4

    :cond_2
    return v4

    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1559;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, LX/1559;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, v0}, LX/1559;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    new-instance v0, LX/15Yq;

    invoke-direct {v0, p0}, LX/15Yq;-><init>(LX/155I;)V

    iput-object v0, p0, LX/155I;->LIZJ:LX/15Yq;

    iget-object v2, p0, LX/155I;->LIZJ:LX/15Yq;

    goto :goto_0
.end method

.method private final LIZ$redex$opt(LX/15Xc;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    sget-object v0, LX/15Xc;->event_v3:LX/15Xc;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/15Xc;->log_data:LX/15Xc;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-object v1, p0, LX/155I;->LIZ:LX/155H;

    iget-object v0, p0, LX/155I;->LIZJ:LX/15Yq;

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/155I;->LIZJ:LX/15Yq;

    :goto_0
    iget-object v4, v1, LX/155H;->LJ:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :catchall_0
    :cond_1
    if-ge v3, v2, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, LX/1559;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1559;->LIZIZ:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v1, v5}, LX/1559;->LIZJ(LX/155F;)Z

    move-result v6

    :cond_2
    return v6

    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1559;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, LX/1559;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, v0}, LX/1559;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    new-instance v0, LX/15Yq;

    invoke-direct {v0, p0}, LX/15Yq;-><init>(LX/155I;)V

    iput-object v0, p0, LX/155I;->LIZJ:LX/15Yq;

    iget-object v5, p0, LX/155I;->LIZJ:LX/15Yq;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/15Xc;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ReDexExperimentOpt;->getAbTest()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, LX/155I;->LIZ$redex$base(LX/15Xc;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/155I;->LIZ$redex$opt(LX/15Xc;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/155I;->LIZ:LX/155H;

    iget-object v0, v0, LX/155H;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
