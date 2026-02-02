.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public delaySeconds:J
    .annotation runtime LX/0B9U;
        value = "delay_seconds"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public notConsumeControls:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "not_consume_controls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/NotConsumeControlsModel;",
            ">;"
        }
    .end annotation
.end field

.field public residenceSeconds:J
    .annotation runtime LX/0B9U;
        value = "residence_seconds"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardModel_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardModel_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardModel;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object v0, p0

    move-wide v4, v2

    move-object v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardModel;-><init>(ZJJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/NotConsumeControlsModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardModel;->enable:Z

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardModel;->delaySeconds:J

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardModel;->residenceSeconds:J

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardModel;->notConsumeControls:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZJJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const-wide/16 p2, 0xa

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const-wide/16 p4, 0x5

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    sget-object p6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTopLivePushCardModel;-><init>(ZJJLjava/util/List;)V

    return-void
.end method
