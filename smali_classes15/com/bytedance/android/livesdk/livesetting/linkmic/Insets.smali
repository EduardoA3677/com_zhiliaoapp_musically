.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public bottom:I
    .annotation runtime LX/0B9U;
        value = "bottom"
    .end annotation
.end field

.field public left:I
    .annotation runtime LX/0B9U;
        value = "left"
    .end annotation
.end field

.field public right:I
    .annotation runtime LX/0B9U;
        value = "right"
    .end annotation
.end field

.field public top:I
    .annotation runtime LX/0B9U;
        value = "top"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;->left:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;->top:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;->right:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;->bottom:I

    return-void
.end method
