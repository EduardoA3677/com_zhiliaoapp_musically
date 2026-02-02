.class public final LX/0MqZ;
.super LX/0d5Y;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:LX/0Mqb;

.field public LLILLIZIL:LX/0Mqb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, LX/0MqZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0MqZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0d5Y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, LX/0MqZ;->getDislikeAnimation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0MqZ;->LL:Ljava/lang/String;

    invoke-direct {p0}, LX/0MqZ;->getDislikeCancleAnimation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0MqZ;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0MqZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getDislikeAnimation()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0Lva;->LJ:Z

    if-eqz v0, :cond_0

    const-string v0, "tt_feed_dislike_type1_tux_lottie.json"

    return-object v0

    :cond_0
    const-string v0, "tt_feed_dislike_type2_tux_lottie.json"

    return-object v0
.end method

.method private final getDislikeCancleAnimation()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0Lva;->LJ:Z

    if-eqz v0, :cond_0

    const-string v0, "tt_feed_dislike_cancel_type1_tux_lottie.json"

    return-object v0

    :cond_0
    const-string v0, "tt_feed_dislike_cancel_type2_tux_lottie.json"

    return-object v0
.end method

.method public static final getImageWidth()I
    .locals 1

    invoke-static {}, LX/0MqY;->LIZ()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/0d5Y;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/0d5Y;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method
