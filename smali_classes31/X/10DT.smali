.class public final LX/10DT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/ReadableArray;


# instance fields
.field public final LL:LX/10DS;


# direct methods
.method public constructor <init>(LX/10DS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10DT;->LL:LX/10DS;

    return-void
.end method


# virtual methods
.method public final asArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getArray(I)Lcom/lynx/react/bridge/ReadableArray;
    .locals 2

    new-instance v1, LX/10DT;

    iget-object v0, p0, LX/10DT;->LL:LX/10DS;

    invoke-interface {v0, p1}, LX/10DS;->LJJJJZ(I)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    return-object v1
.end method

.method public final getBoolean(I)Z
    .locals 1

    iget-object v0, p0, LX/10DT;->LL:LX/10DS;

    invoke-interface {v0, p1}, LX/10DS;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final getByte(I)B
    .locals 1

    invoke-virtual {p0, p1}, LX/10DT;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public final getByteArray(I)[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final getChar(I)C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    iget-object v0, p0, LX/10DT;->LL:LX/10DS;

    invoke-interface {v0, p1}, LX/10DS;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getDynamic(I)LX/10B7;
    .locals 1

    new-instance v0, LX/10DU;

    invoke-direct {v0, p0, p1}, LX/10DU;-><init>(LX/10DT;I)V

    return-object v0
.end method

.method public final getInt(I)I
    .locals 1

    iget-object v0, p0, LX/10DT;->LL:LX/10DS;

    invoke-interface {v0, p1}, LX/10DS;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final getLong(I)J
    .locals 2

    iget-object v0, p0, LX/10DT;->LL:LX/10DS;

    invoke-interface {v0, p1}, LX/10DS;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMap(I)Lcom/lynx/react/bridge/ReadableMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPiperData(I)Lcom/lynx/react/bridge/PiperData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShort(I)S
    .locals 1

    invoke-virtual {p0, p1}, LX/10DT;->getInt(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10DT;->LL:LX/10DS;

    invoke-interface {v0, p1}, LX/10DS;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType(I)Lcom/lynx/react/bridge/ReadableType;
    .locals 2

    iget-object v0, p0, LX/10DT;->LL:LX/10DS;

    invoke-interface {v0, p1}, LX/10DS;->getType(I)LX/10DQ;

    move-result-object v0

    sget-object v1, LX/10DR;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Null:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Null:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

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
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/10DT;->LL:LX/10DS;

    invoke-interface {v0}, LX/10DS;->count()I

    move-result v0

    return v0
.end method

.method public final toArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
