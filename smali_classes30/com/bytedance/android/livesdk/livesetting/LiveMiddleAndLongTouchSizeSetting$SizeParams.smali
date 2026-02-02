.class public final Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting$SizeParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeParams"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public longHeight:I
    .annotation runtime LX/0B9U;
        value = "long_height"
    .end annotation
.end field

.field public longWidth:I
    .annotation runtime LX/0B9U;
        value = "long_width"
    .end annotation
.end field

.field public middleHeight:I
    .annotation runtime LX/0B9U;
        value = "middle_height"
    .end annotation
.end field

.field public middleWidth:I
    .annotation runtime LX/0B9U;
        value = "middle_width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting_SizeParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting_SizeParams_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting$SizeParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x18

    const/16 v1, 0x60

    const/16 v0, 0x6a

    invoke-direct {p0, v2, v1, v2, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting$SizeParams;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting$SizeParams;->middleHeight:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting$SizeParams;->middleWidth:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting$SizeParams;->longHeight:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting$SizeParams;->longWidth:I

    return-void
.end method
