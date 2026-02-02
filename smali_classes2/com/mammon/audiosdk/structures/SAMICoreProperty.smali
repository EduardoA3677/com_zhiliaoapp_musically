.class public Lcom/mammon/audiosdk/structures/SAMICoreProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dataArrayLen:I

.field public dataByteArray:[B

.field public dataObjectArray:[Ljava/lang/Object;

.field public extraInfo:Ljava/lang/String;

.field public id:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

.field public type:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

.field public userContext:Ljava/lang/Object;

.field public writable:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_Null:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    iput-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->type:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyID_Base_UNKNOWN:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    iput-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->id:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    const-string v0, ""

    iput-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->extraInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDataType()I
    .locals 1

    iget-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->type:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    invoke-virtual {v0}, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->getValue()I

    move-result v0

    return v0
.end method

.method public getExtraInfoLen()I
    .locals 1

    iget-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->extraInfo:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public getPropertyId()I
    .locals 1

    iget-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->id:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    invoke-virtual {v0}, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->getValue()I

    move-result v0

    return v0
.end method

.method public setDataType(I)V
    .locals 1

    invoke-static {p1}, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->fromInt(I)Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    move-result-object v0

    iput-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->type:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    return-void
.end method

.method public setPropertyId(I)V
    .locals 1

    invoke-static {p1}, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->fromInt(I)Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    move-result-object v0

    iput-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->id:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    return-void
.end method
