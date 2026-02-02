.class public final LX/0Wx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wuh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Wuh<",
        "LX/0WxC;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Landroid/content/Context;LX/0WvH;)LX/0WvE;
    .locals 16

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isn\'t a hierarchical URI."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const-string v0, "SDUIKitViewProvider"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return-object v5

    :cond_0
    new-instance v10, LX/0WvG;

    move-object/from16 v0, p4

    move-object/from16 v8, p2

    invoke-direct {v10, v8, v0}, LX/0WvG;-><init>(LX/0Wy4;LX/0WvH;)V

    invoke-virtual {v10}, LX/0WvH;->LJLJLJ()V

    iget-object v7, v8, LX/0Wy4;->hybridParams:LX/0WuG;

    check-cast v7, LX/0WcS;

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    new-instance v9, LX/0WxO;

    invoke-direct {v9}, LX/0WxO;-><init>()V

    iget-object v0, v7, LX/0WcS;->LJI:Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_1
    iget-object v0, v7, LX/0WcS;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, v7, LX/0WcS;->LJI:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v7, LX/0WcS;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, LX/0WxO;->LJI:I

    iput v1, v9, LX/0WxO;->LJFF:I

    :cond_3
    sget-object v0, LX/0VuQ;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0VuT;->LIZIZ()LX/0VuQ;

    move-result-object v2

    iget-object v1, v8, LX/0Wy4;->bidFrom:Ljava/lang/String;

    const-class v0, LX/0WAz;

    invoke-virtual {v2, v0, v1}, LX/0VuQ;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0Vpi;

    move-result-object v0

    check-cast v0, LX/0WAz;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0WAz;->LIZ()LX/0Wvg;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/0WcS;->LJII:LX/0Wvg;

    new-instance v0, LX/0Wqg;

    invoke-direct {v0}, LX/0Wqg;-><init>()V

    iput-object v0, v9, LX/0WxO;->LIZIZ:LX/10Ks;

    new-instance v2, LX/0WxE;

    invoke-direct {v2, v8}, LX/0WxE;-><init>(LX/0Wy4;)V

    iget-object v0, v9, LX/0WxO;->LIZJ:LX/0Wx9;

    iget-object v1, v0, LX/0Wx9;->LIZ:Ljava/util/Map;

    const-string v0, "hybridMonitor"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0WcS;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdui/serializedData/common/event/GlobalEvent;

    invoke-direct {v1}, Lcom/bytedance/sdui/serializedData/common/event/GlobalEvent;-><init>()V

    iput-object v2, v1, Lcom/bytedance/sdui/serializedData/common/event/GlobalEvent;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/bytedance/sdui/serializedData/common/event/GlobalEvent;->LIZIZ:Ljava/lang/String;

    iget-object v0, v9, LX/0WxO;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "{}"

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    new-array v2, v0, [LX/0X1z;

    const/4 v1, 0x0

    sget-object v0, LX/0X1z;->PREPARE_COMPONENT_START:LX/0X1z;

    aput-object v0, v2, v1

    invoke-static {v8, v2, v5}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v13

    invoke-static {v8, v3}, LX/0Wv3;->LIZ(LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    new-instance v5, LX/0WxC;

    move-object/from16 v6, p3

    invoke-direct/range {v5 .. v10}, LX/0WxC;-><init>(Landroid/content/Context;LX/0WcS;LX/0Wy4;LX/0WxO;LX/0WvG;)V

    invoke-virtual {v10}, LX/0WvH;->LJLJJLL()V

    invoke-virtual {v10, v5}, LX/0WvH;->LJLJL(LX/0WvE;)V

    const/4 v12, 0x0

    move-object v9, v5

    move-object v10, v7

    move-object v11, v8

    move-object v15, v3

    invoke-static/range {v9 .. v15}, LX/0Wv3;->LIZIZ(LX/0WvE;LX/0WuG;LX/0Wy4;IJLcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    return-object v5
.end method

.method public final getViewType()LX/0WP0;
    .locals 1

    sget-object v0, LX/0WP0;->SDUI:LX/0WP0;

    return-object v0
.end method
