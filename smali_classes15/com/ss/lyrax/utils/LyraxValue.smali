.class public Lcom/ss/lyrax/utils/LyraxValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Ljava/lang/Object;

.field public size:I

.field public stringData:Ljava/lang/String;

.field public type:Lcom/ss/lyrax/utils/LyraxValueType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/lyrax/utils/LyraxValueType;->NULL:Lcom/ss/lyrax/utils/LyraxValueType;

    iput-object v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->type:Lcom/ss/lyrax/utils/LyraxValueType;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/lyrax/utils/LyraxValueType;->DOUBLE:Lcom/ss/lyrax/utils/LyraxValueType;

    iput-object v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->type:Lcom/ss/lyrax/utils/LyraxValueType;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->data:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->size:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/lyrax/utils/LyraxValueType;->INT:Lcom/ss/lyrax/utils/LyraxValueType;

    iput-object v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->type:Lcom/ss/lyrax/utils/LyraxValueType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->data:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->size:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/lyrax/utils/LyraxValueType;->INT64:Lcom/ss/lyrax/utils/LyraxValueType;

    iput-object v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->type:Lcom/ss/lyrax/utils/LyraxValueType;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->data:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->size:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/lyrax/utils/LyraxValue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/ss/lyrax/utils/LyraxValue;->type:Lcom/ss/lyrax/utils/LyraxValueType;

    iput-object v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->type:Lcom/ss/lyrax/utils/LyraxValueType;

    iget-object v0, p1, Lcom/ss/lyrax/utils/LyraxValue;->data:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->data:Ljava/lang/Object;

    iget v0, p1, Lcom/ss/lyrax/utils/LyraxValue;->size:I

    iput v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->size:I

    iget-object v0, p1, Lcom/ss/lyrax/utils/LyraxValue;->stringData:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->stringData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/lyrax/utils/LyraxValueType;->STRING:Lcom/ss/lyrax/utils/LyraxValueType;

    iput-object v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->type:Lcom/ss/lyrax/utils/LyraxValueType;

    iput-object p1, p0, Lcom/ss/lyrax/utils/LyraxValue;->stringData:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->size:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/lyrax/utils/LyraxValueType;->BOOL:Lcom/ss/lyrax/utils/LyraxValueType;

    iput-object v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->type:Lcom/ss/lyrax/utils/LyraxValueType;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->data:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->size:I

    return-void
.end method

.method public static create(D)Lcom/ss/lyrax/utils/LyraxValue;
    .locals 1

    new-instance v0, Lcom/ss/lyrax/utils/LyraxValue;

    invoke-direct {v0, p0, p1}, Lcom/ss/lyrax/utils/LyraxValue;-><init>(D)V

    return-object v0
.end method

.method public static create(I)Lcom/ss/lyrax/utils/LyraxValue;
    .locals 1

    new-instance v0, Lcom/ss/lyrax/utils/LyraxValue;

    invoke-direct {v0, p0}, Lcom/ss/lyrax/utils/LyraxValue;-><init>(I)V

    return-object v0
.end method

.method public static create(J)Lcom/ss/lyrax/utils/LyraxValue;
    .locals 1

    new-instance v0, Lcom/ss/lyrax/utils/LyraxValue;

    invoke-direct {v0, p0, p1}, Lcom/ss/lyrax/utils/LyraxValue;-><init>(J)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/ss/lyrax/utils/LyraxValue;
    .locals 1

    new-instance v0, Lcom/ss/lyrax/utils/LyraxValue;

    invoke-direct {v0, p0}, Lcom/ss/lyrax/utils/LyraxValue;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Z)Lcom/ss/lyrax/utils/LyraxValue;
    .locals 1

    new-instance v0, Lcom/ss/lyrax/utils/LyraxValue;

    invoke-direct {v0, p0}, Lcom/ss/lyrax/utils/LyraxValue;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public boolValue()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/lyrax/utils/LyraxValue;->type:Lcom/ss/lyrax/utils/LyraxValueType;

    sget-object v0, Lcom/ss/lyrax/utils/LyraxValueType;->BOOL:Lcom/ss/lyrax/utils/LyraxValueType;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a bool value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public doubleValue()D
    .locals 2

    iget-object v1, p0, Lcom/ss/lyrax/utils/LyraxValue;->type:Lcom/ss/lyrax/utils/LyraxValueType;

    sget-object v0, Lcom/ss/lyrax/utils/LyraxValueType;->DOUBLE:Lcom/ss/lyrax/utils/LyraxValueType;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a double value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    instance-of v0, p1, Lcom/ss/lyrax/utils/LyraxValue;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/ss/lyrax/utils/LyraxValue;

    iget-object v1, p0, Lcom/ss/lyrax/utils/LyraxValue;->type:Lcom/ss/lyrax/utils/LyraxValueType;

    iget-object v0, p1, Lcom/ss/lyrax/utils/LyraxValue;->type:Lcom/ss/lyrax/utils/LyraxValueType;

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lcom/ss/lyrax/utils/LyraxValueType;->BOOL:Lcom/ss/lyrax/utils/LyraxValueType;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/lyrax/utils/LyraxValue;->data:Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/lyrax/utils/LyraxValue;->data:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, Lcom/ss/lyrax/utils/LyraxValueType;->INT:Lcom/ss/lyrax/utils/LyraxValueType;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/ss/lyrax/utils/LyraxValue;->data:Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/lyrax/utils/LyraxValue;->data:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    sget-object v0, Lcom/ss/lyrax/utils/LyraxValueType;->INT64:Lcom/ss/lyrax/utils/LyraxValueType;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/ss/lyrax/utils/LyraxValue;->data:Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/lyrax/utils/LyraxValue;->data:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    sget-object v0, Lcom/ss/lyrax/utils/LyraxValueType;->DOUBLE:Lcom/ss/lyrax/utils/LyraxValueType;

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lcom/ss/lyrax/utils/LyraxValue;->data:Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/lyrax/utils/LyraxValue;->data:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    sget-object v0, Lcom/ss/lyrax/utils/LyraxValueType;->STRING:Lcom/ss/lyrax/utils/LyraxValueType;

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Lcom/ss/lyrax/utils/LyraxValue;->stringData:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/lyrax/utils/LyraxValue;->stringData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    return v2
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->size:I

    return v0
.end method

.method public getType()Lcom/ss/lyrax/utils/LyraxValueType;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->type:Lcom/ss/lyrax/utils/LyraxValueType;

    return-object v0
.end method

.method public hasValue()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/lyrax/utils/LyraxValue;->type:Lcom/ss/lyrax/utils/LyraxValueType;

    sget-object v0, Lcom/ss/lyrax/utils/LyraxValueType;->NULL:Lcom/ss/lyrax/utils/LyraxValueType;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public int64Value()J
    .locals 2

    iget-object v1, p0, Lcom/ss/lyrax/utils/LyraxValue;->type:Lcom/ss/lyrax/utils/LyraxValueType;

    sget-object v0, Lcom/ss/lyrax/utils/LyraxValueType;->INT64:Lcom/ss/lyrax/utils/LyraxValueType;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a long value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public intValue()I
    .locals 2

    iget-object v1, p0, Lcom/ss/lyrax/utils/LyraxValue;->type:Lcom/ss/lyrax/utils/LyraxValueType;

    sget-object v0, Lcom/ss/lyrax/utils/LyraxValueType;->INT:Lcom/ss/lyrax/utils/LyraxValueType;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not an int value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public stringValue()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/lyrax/utils/LyraxValue;->type:Lcom/ss/lyrax/utils/LyraxValueType;

    sget-object v0, Lcom/ss/lyrax/utils/LyraxValueType;->STRING:Lcom/ss/lyrax/utils/LyraxValueType;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->stringData:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a string value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/lyrax/utils/LyraxValue$1;->$SwitchMap$com$ss$lyrax$utils$LyraxValueType:[I

    iget-object v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->type:Lcom/ss/lyrax/utils/LyraxValueType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown_type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->type:Lcom/ss/lyrax/utils/LyraxValueType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, ""

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/ss/lyrax/utils/LyraxValue;->stringData:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
