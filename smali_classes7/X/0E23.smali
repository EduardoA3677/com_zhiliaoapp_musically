.class public final LX/0E23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0E23;->LIZ:Z

    iput p2, p0, LX/0E23;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMtMockLandscapeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMtMockLandscapeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMtMockLandscapeSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0E23;->LIZ:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
