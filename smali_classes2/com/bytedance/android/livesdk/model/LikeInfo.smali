.class public Lcom/bytedance/android/livesdk/model/LikeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clickCnt:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "click_cnt"
    .end annotation
.end field

.field public showCnt:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "show_cnt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/LikeInfo;->clickCnt:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/LikeInfo;->showCnt:Ljava/lang/Integer;

    return-void
.end method
