.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/01yy;


# instance fields
.field public showInterval:I
    .annotation runtime LX/0B9U;
        value = "bc_toggle_show_interval"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "ecom_bc_toggle"
    .end annotation
.end field

.field public toggleText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bc_toggle_text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01yy;

    invoke-direct {v0}, LX/01yy;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;->Companion:LX/01yy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;->status:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;->toggleText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 3

    iget v2, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;->status:I

    const/4 v1, 0x0

    if-ltz v2, :cond_0

    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isClose()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;->status:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isOpen()Z
    .locals 3

    iget v2, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;->status:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-gt v0, v2, :cond_0

    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
