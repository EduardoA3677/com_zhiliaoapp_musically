.class public final LX/0E3z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;)V
    .locals 0

    iput-object p1, p0, LX/0E3z;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, LX/0E3z;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
