.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AIBeautyVEParamList"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public accessKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "accessKey"
    .end annotation
.end field

.field public aesBoostParams:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;
    .annotation runtime LX/0B9U;
        value = "aesBoostParams"
    .end annotation
.end field

.field public algorithmType:I
    .annotation runtime LX/0B9U;
        value = "algorithmType"
    .end annotation
.end field

.field public backend:I
    .annotation runtime LX/0B9U;
        value = "backend"
    .end annotation
.end field

.field public maxHeight:I
    .annotation runtime LX/0B9U;
        value = "maxHeight"
    .end annotation
.end field

.field public maxWidth:I
    .annotation runtime LX/0B9U;
        value = "maxWidth"
    .end annotation
.end field

.field public modeDownloadUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "modeDownloadUrl"
    .end annotation
.end field

.field public poolSize:I
    .annotation runtime LX/0B9U;
        value = "poolSize"
    .end annotation
.end field

.field public texProcessType:I
    .annotation runtime LX/0B9U;
        value = "texProcessType"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams_AIBeautyVEParamList_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams_AIBeautyVEParamList_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v11, 0x0

    const-string v6, ""

    new-instance v9, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;

    const/4 v1, 0x0

    const/4 v13, 0x7

    move v10, v1

    move-object v12, v11

    move-object v14, v11

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;-><init>(ILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move-object v7, v6

    move v8, v1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;-><init>(IIIIILjava/lang/String;Ljava/lang/String;ILcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;)V

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;Ljava/lang/String;ILcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->algorithmType:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->backend:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->poolSize:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->maxWidth:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->maxHeight:I

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->modeDownloadUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->accessKey:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->texProcessType:I

    iput-object p9, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->aesBoostParams:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;

    return-void
.end method


# virtual methods
.method public final getAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAesBoostParams()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->aesBoostParams:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;

    return-object v0
.end method

.method public final getAlgorithmType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->algorithmType:I

    return v0
.end method

.method public final getBackend()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->backend:I

    return v0
.end method

.method public final getMaxHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->maxHeight:I

    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->maxWidth:I

    return v0
.end method

.method public final getModeDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->modeDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoolSize()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->poolSize:I

    return v0
.end method

.method public final getTexProcessType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->texProcessType:I

    return v0
.end method

.method public final setAccessKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->accessKey:Ljava/lang/String;

    return-void
.end method

.method public final setAesBoostParams(Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->aesBoostParams:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;

    return-void
.end method

.method public final setAlgorithmType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->algorithmType:I

    return-void
.end method

.method public final setBackend(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->backend:I

    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->maxHeight:I

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->maxWidth:I

    return-void
.end method

.method public final setModeDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->modeDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPoolSize(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->poolSize:I

    return-void
.end method

.method public final setTexProcessType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->texProcessType:I

    return-void
.end method
