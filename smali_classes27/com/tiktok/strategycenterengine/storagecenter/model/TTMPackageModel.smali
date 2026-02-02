.class public final Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/Object;

.field public contentDataFilePath:Ljava/lang/String;

.field public contentMD5:Ljava/lang/String;

.field public contentNativeAddress:J

.field public contentSize:I

.field public contentType:I

.field public engineType:I

.field public packageKey:Ljava/lang/String;

.field public runTimeType:I


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move v3, v2

    move-object v4, v1

    move-object v5, v1

    move v8, v2

    move-object v9, v1

    invoke-direct/range {v0 .. v10}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;JILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;JILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->packageKey:Ljava/lang/String;

    iput p2, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->engineType:I

    iput p3, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->contentSize:I

    iput-object p4, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->contentMD5:Ljava/lang/String;

    iput-object p5, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->content:Ljava/lang/Object;

    iput-wide p6, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->contentNativeAddress:J

    iput p8, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->contentType:I

    iput-object p9, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->contentDataFilePath:Ljava/lang/String;

    iput p10, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->runTimeType:I

    return-void
.end method

.method private final native nativeMakePackageModel(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;I)J
.end method


# virtual methods
.method public final getContent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->content:Ljava/lang/Object;

    return-object v0
.end method

.method public final getContentDataFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->contentDataFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->contentMD5:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentNativeAddress()J
    .locals 2

    iget-wide v0, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->contentNativeAddress:J

    return-wide v0
.end method

.method public final getContentSize()I
    .locals 1

    iget v0, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->contentSize:I

    return v0
.end method

.method public final getContentType()I
    .locals 1

    iget v0, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->contentType:I

    return v0
.end method

.method public final getEngineType()I
    .locals 1

    iget v0, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->engineType:I

    return v0
.end method

.method public final getPackageKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->packageKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getRunTimeType()I
    .locals 1

    iget v0, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->runTimeType:I

    return v0
.end method

.method public makeNativeModel()J
    .locals 10

    move-object v1, p0

    iget-object v2, v1, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->packageKey:Ljava/lang/String;

    const-string v8, ""

    if-nez v2, :cond_0

    move-object v2, v8

    :cond_0
    iget v3, v1, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->engineType:I

    iget v4, v1, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->contentSize:I

    iget-object v5, v1, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->contentMD5:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v8

    :cond_1
    iget-object v6, v1, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->content:Ljava/lang/Object;

    if-nez v6, :cond_2

    move-object v6, v8

    :cond_2
    iget v7, v1, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->contentType:I

    iget-object v0, v1, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->contentDataFilePath:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    iget v9, v1, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->runTimeType:I

    invoke-direct/range {v1 .. v9}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->nativeMakePackageModel(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final setContent(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->content:Ljava/lang/Object;

    return-void
.end method

.method public final setContentDataFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->contentDataFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setContentMD5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->contentMD5:Ljava/lang/String;

    return-void
.end method

.method public final setContentNativeAddress(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->contentNativeAddress:J

    return-void
.end method

.method public final setContentSize(I)V
    .locals 0

    iput p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->contentSize:I

    return-void
.end method

.method public final setContentType(I)V
    .locals 0

    iput p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->contentType:I

    return-void
.end method

.method public final setEngineType(I)V
    .locals 0

    iput p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->engineType:I

    return-void
.end method

.method public final setPackageKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->packageKey:Ljava/lang/String;

    return-void
.end method

.method public final setRunTimeType(I)V
    .locals 0

    iput p1, p0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->runTimeType:I

    return-void
.end method
