.class public final LX/0wmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rc1;


# instance fields
.field public final synthetic LIZ:LX/0wmy;


# direct methods
.method public constructor <init>(LX/0wmy;)V
    .locals 0

    iput-object p1, p0, LX/0wmx;->LIZ:LX/0wmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cG0;)V
    .locals 2

    iget-object v0, p1, LX/0cFz;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0wmx;->LIZ:LX/0wmy;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->isRemoveTapLikeToHeadAnimator()Z

    move-result v0

    iput-boolean v0, v1, LX/0wmy;->LLILZ:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0wmx;->LIZ:LX/0wmy;

    iput-boolean v1, v0, LX/0wmy;->LLILZ:Z

    return-void
.end method
