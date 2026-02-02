.class public final LX/0TeR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;->getType()Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    move-result-object v0

    sget-object v1, LX/16oe;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;->asDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;->asBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;->asLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;->asInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;->asArray()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;->asByteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_8
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static final LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;->getType()Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    move-result-object v0

    sget-object v1, LX/16oe;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;->asDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;->asBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;->asLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;->asInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0TeP;->LIZIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;->asArray()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0TeP;->LIZ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;->asByteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
