.class public final Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public isForceShowScoreArea:I
    .annotation runtime LX/0B9U;
        value = "is_force_show_score_area"
    .end annotation
.end field

.field public resourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field

.field public targetScore:J
    .annotation runtime LX/0B9U;
        value = "target_score"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;->resourceId:Ljava/lang/String;

    return-void
.end method
