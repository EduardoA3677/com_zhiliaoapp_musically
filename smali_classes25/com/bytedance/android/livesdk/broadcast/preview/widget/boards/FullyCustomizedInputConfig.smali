.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/FullyCustomizedInputConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public descLineLimit:I
    .annotation runtime LX/0B9U;
        value = "desc_line_limit"
    .end annotation
.end field

.field public headlineLineLimit:I
    .annotation runtime LX/0B9U;
        value = "headline_line_limit"
    .end annotation
.end field

.field public wordLimit:I
    .annotation runtime LX/0B9U;
        value = "word_limit"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/FullyCustomizedInputConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/FullyCustomizedInputConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/FullyCustomizedInputConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x78

    const/4 v1, 0x6

    const/16 v0, 0xc

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/FullyCustomizedInputConfig;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/FullyCustomizedInputConfig;->wordLimit:I

    iput p2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/FullyCustomizedInputConfig;->headlineLineLimit:I

    iput p3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/FullyCustomizedInputConfig;->descLineLimit:I

    return-void
.end method
