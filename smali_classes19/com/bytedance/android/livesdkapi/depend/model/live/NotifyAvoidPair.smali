.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidPair;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public afterFeature:I
    .annotation runtime LX/0B9U;
        value = "after_feature"
    .end annotation
.end field

.field public avoidTimeGap:J
    .annotation runtime LX/0B9U;
        value = "avoid_time_gap"
    .end annotation
.end field

.field public lastFeature:I
    .annotation runtime LX/0B9U;
        value = "last_feature"
    .end annotation
.end field

.field public userType:I
    .annotation runtime LX/0B9U;
        value = "user_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidPair_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidPair_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidPair;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
