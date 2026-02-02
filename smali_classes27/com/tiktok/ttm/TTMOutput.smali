.class public final Lcom/tiktok/ttm/TTMOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Ljava/lang/Object;

.field public msg:Ljava/lang/String;

.field public type:Lcom/tiktok/ttm/TTMOutput$ReturnType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NativeSetListBoolValue(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static NativeSetListDoubleValue(Ljava/util/List;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;D)V"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static NativeSetListLongValue(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static NativeSetListObjectValue(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static NativeSetMapBoolValue(Ljava/util/Map;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static NativeSetMapDoubleValue(Ljava/util/Map;Ljava/lang/Object;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "D)V"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static NativeSetMapLongValue(Ljava/util/Map;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static NativeSetMapObjectValue(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static NativeSetObjectArrayBoolValue([Ljava/lang/Object;IZ)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p0, p1

    return-void
.end method

.method public static NativeSetObjectArrayDoubleValue([Ljava/lang/Object;ID)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p0, p1

    return-void
.end method

.method public static NativeSetObjectArrayLongValue([Ljava/lang/Object;IJ)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, p1

    return-void
.end method

.method private convertParamTypeToReturnType(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return p1

    :pswitch_1
    sget-object v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->MAP:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    iget p1, v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    return p1

    :pswitch_2
    sget-object v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LIST:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    iget p1, v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    return p1

    :pswitch_3
    sget-object v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->OBJECT_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    iget p1, v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    return p1

    :pswitch_4
    sget-object v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LONG:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    iget p1, v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    return p1

    :pswitch_5
    sget-object v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->DOUBLE:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    iget p1, v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    return p1

    :pswitch_6
    sget-object v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->STRING:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    iget p1, v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    return p1

    :pswitch_7
    sget-object v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LONG_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    iget p1, v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    return p1

    :pswitch_8
    sget-object v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->DOUBLE_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    iget p1, v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    return p1

    :pswitch_9
    sget-object v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->STRING_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    iget p1, v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    return p1

    :pswitch_a
    sget-object v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->NULL:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    iget p1, v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method private nativeSetDoubleValue(D)V
    .locals 1

    const-string v0, "ok"

    iput-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    sget-object v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->DOUBLE:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    iput-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    return-void
.end method

.method private nativeSetOutLongValue(IJ)V
    .locals 4

    const-string v0, "ok"

    iput-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    sget-object v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->ERROR:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    iput-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    const-string v0, "error"

    iput-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LONG:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    iput-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->BOOL:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    iput-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    const-wide/16 v1, 0x1

    cmp-long v0, p2, v1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    return-void
.end method

.method private nativeSetOutput(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->ERROR:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    iput-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttm execute failed, error_meessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    instance-of v0, p2, Lcom/tiktok/ttm/TTMParamData;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/tiktok/ttm/TTMParamData;

    invoke-virtual {p2}, Lcom/tiktok/ttm/TTMParamData;->getInputData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tiktok/ttm/TTMParamData;->getType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tiktok/ttm/TTMOutput;->convertParamTypeToReturnType(I)I

    move-result p1

    move-object p2, v1

    :cond_1
    const-string v0, "ok"

    iput-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    invoke-static {p1}, Lcom/tiktok/ttm/TTMOutput$ReturnType;->parseFromIntVal(I)Lcom/tiktok/ttm/TTMOutput$ReturnType;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    iput-object p2, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    return-void
.end method

.method private setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/tiktok/ttm/TTMOutput$ReturnType;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v1, LX/0rpY;->LIZ:[I

    iget-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\n\t\"msg\": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n\t\"data\": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "null"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    check-cast v0, [D

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
