.class public final Lcom/tiktok/myna/render/render/elements/MynaTemplateTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "LX/12a6;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/tiktok/myna/render/render/elements/MynaTemplateTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x124

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/tiktok/myna/render/render/elements/MynaTemplateTypeAdapter;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/myna/render/render/elements/MynaTemplateTypeAdapter;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x123

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/tiktok/myna/render/render/elements/MynaTemplateTypeAdapter;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/myna/render/render/elements/MynaTemplateTypeAdapter;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    const/4 v12, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/0B92;->LJJJJZI()V

    return-object v12

    :cond_0
    invoke-virtual {v4}, LX/0B92;->LIZIZ()V

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object v3, v12

    move-object v2, v12

    :goto_0
    invoke-virtual {v4}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v5, p0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-virtual {v4}, LX/0B92;->LJLLI()V

    new-instance v5, Lkotlin/jvm/internal/AwS48S1000000_2;

    const/16 v0, 0x1d

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS48S1000000_2;-><init>(Ljava/lang/String;I)V

    invoke-static {v5}, LX/0X1c;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :sswitch_0
    const-string v0, "config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, Lcom/tiktok/myna/render/render/elements/MynaTemplateTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/tiktok/myna/render/render/MynaTemplateProtocolConfig;

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tiktok/myna/render/render/MynaTemplateProtocolConfig;

    goto :goto_0

    :sswitch_1
    const-string v0, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/tiktok/myna/render/render/elements/MynaTemplateTypeAdapter;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    goto :goto_0

    :sswitch_2
    const-string v0, "ui"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/tiktok/myna/render/render/elements/MynaTemplateTypeAdapter;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tiktok/myna/render/render/MynaElemecent;

    goto :goto_0

    :sswitch_3
    const-string v0, "i18n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/tiktok/myna/render/render/elements/MynaTemplateTypeAdapter;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    :sswitch_4
    const-string v0, "action_chains"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/tiktok/myna/render/render/elements/MynaTemplateTypeAdapter;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v4}, LX/0B92;->LJII()V

    if-nez v13, :cond_3

    const/16 v0, 0xc7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v1

    move-object v2, v12

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    new-instance v12, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    new-instance v0, Lcom/tiktok/myna/render/render/MynaElemecent;

    const-string v1, ""

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    invoke-direct/range {v0 .. v11}, Lcom/tiktok/myna/render/render/MynaElemecent;-><init>(Ljava/lang/String;Lcom/tiktok/myna/render/render/MynaTemplateMeta;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/12Yp;)V

    move-object v13, v0

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;-><init>(Lcom/tiktok/myna/render/render/MynaElemecent;Lcom/tiktok/myna/render/render/MynaTemplateProtocolConfig;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v12

    :cond_3
    new-instance v12, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;-><init>(Lcom/tiktok/myna/render/render/MynaElemecent;Lcom/tiktok/myna/render/render/MynaTemplateProtocolConfig;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v12

    :sswitch_data_0
    .sparse-switch
        -0x50c07cbe -> :sswitch_0
        -0x5069748f -> :sswitch_1
        0xe94 -> :sswitch_2
        0x307a1e -> :sswitch_3
        0x3fcd37fb -> :sswitch_4
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/12a6;

    instance-of v0, p2, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "ui"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p0, Lcom/tiktok/myna/render/render/elements/MynaTemplateTypeAdapter;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->getUiInfo()Lcom/tiktok/myna/render/render/MynaElemecent;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "config"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/tiktok/myna/render/render/elements/MynaTemplateTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->getConfig()Lcom/tiktok/myna/render/render/MynaTemplateProtocolConfig;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->getConfig()Lcom/tiktok/myna/render/render/MynaTemplateProtocolConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/tiktok/myna/render/render/MynaTemplateProtocolConfig;

    :goto_0
    invoke-static {v2, v1, v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;LX/0yqP;)V

    const-string v0, "custom"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/tiktok/myna/render/render/elements/MynaTemplateTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->getCustomInfo()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->getCustomInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v2, v1, v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;LX/0yqP;)V

    const-string v0, "action_chains"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/tiktok/myna/render/render/elements/MynaTemplateTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->getActionChains()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->getActionChains()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_2
    invoke-static {v2, v1, v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;LX/0yqP;)V

    const-string v0, "i18n"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/tiktok/myna/render/render/elements/MynaTemplateTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->getI18n()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->getI18n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :cond_0
    invoke-static {v2, v1, v3, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;LX/0yqP;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void
.end method
