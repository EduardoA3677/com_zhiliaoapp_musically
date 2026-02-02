.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public biz:I
    .annotation runtime LX/0B9U;
        value = "biz"
    .end annotation
.end field

.field public component:I
    .annotation runtime LX/0B9U;
        value = "component"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
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

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
