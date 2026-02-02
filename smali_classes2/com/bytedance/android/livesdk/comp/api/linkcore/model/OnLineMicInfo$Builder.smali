.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public micPositionData:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

.field public onLinePattern:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->onLinePattern:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;)V

    return-object v0
.end method

.method public final getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->micPositionData:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    return-object v0
.end method

.method public final getOnLinePattern()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->onLinePattern:I

    return v0
.end method

.method public final setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->micPositionData:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    return-void
.end method

.method public final setOnLinePattern(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->onLinePattern:I

    return-void
.end method
