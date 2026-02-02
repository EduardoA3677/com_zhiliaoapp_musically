.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AesBoostAlgType"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public aesBoostAlgType:I
    .annotation runtime LX/0B9U;
        value = "aesBoostAlgType"
    .end annotation
.end field

.field public groupIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "groupIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public modelNamePrefix:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "modelNamePrefix"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams_AesBoostAlgType_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams_AesBoostAlgType_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;-><init>(ILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;->aesBoostAlgType:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;->groupIds:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;->modelNamePrefix:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const-string p3, ""

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;-><init>(ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAesBoostAlgType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;->aesBoostAlgType:I

    return v0
.end method

.method public final getGroupIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;->groupIds:Ljava/util/List;

    return-object v0
.end method

.method public final getModelNamePrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;->modelNamePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final setAesBoostAlgType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;->aesBoostAlgType:I

    return-void
.end method

.method public final setGroupIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;->groupIds:Ljava/util/List;

    return-void
.end method

.method public final setModelNamePrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;->modelNamePrefix:Ljava/lang/String;

    return-void
.end method
