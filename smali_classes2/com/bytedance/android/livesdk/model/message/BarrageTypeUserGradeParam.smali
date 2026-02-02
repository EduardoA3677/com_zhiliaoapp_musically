.class public final Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentGrade:I
    .annotation runtime LX/0B9U;
        value = "current_grade"
    .end annotation
.end field

.field public displayConfig:I
    .annotation runtime LX/0B9U;
        value = "display_config"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;->userId:Ljava/lang/String;

    return-void
.end method
