.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationValue"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public normalValue:Lcom/bytedance/android/livesdk/livesetting/linkmic/NormalAnimationValue;
    .annotation runtime LX/0B9U;
        value = "normal_value"
    .end annotation
.end field

.field public pathValue:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;
    .annotation runtime LX/0B9U;
        value = "path_value"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting_AnimationValue_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting_AnimationValue_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;Lcom/bytedance/android/livesdk/livesetting/linkmic/NormalAnimationValue;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;Lcom/bytedance/android/livesdk/livesetting/linkmic/NormalAnimationValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;->pathValue:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;->normalValue:Lcom/bytedance/android/livesdk/livesetting/linkmic/NormalAnimationValue;

    return-void
.end method
