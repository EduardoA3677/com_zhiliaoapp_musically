.class public final LX/0cFt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rc1;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;)V
    .locals 0

    iput-object p1, p0, LX/0cFt;->LIZ:Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cG0;)V
    .locals 2

    iget-object v0, p1, LX/0cFz;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0cFt;->LIZ:Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->isRemoveHeadBreathAnimator()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLIZLLLIL:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0cFt;->LIZ:Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLIZLLLIL:Z

    return-void
.end method
