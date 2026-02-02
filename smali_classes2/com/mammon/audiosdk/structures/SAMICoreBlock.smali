.class public Lcom/mammon/audiosdk/structures/SAMICoreBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioData:[Ljava/lang/Object;

.field public dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

.field public numberAudioData:I

.field public userContext:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->numberAudioData:I

    return-void
.end method


# virtual methods
.method public getDataType()I
    .locals 1

    iget-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    invoke-virtual {v0}, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->getValue()I

    move-result v0

    return v0
.end method

.method public setDataType(I)V
    .locals 1

    invoke-static {p1}, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->fromInt(I)Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    move-result-object v0

    iput-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    return-void
.end method
