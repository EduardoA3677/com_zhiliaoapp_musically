.class public final Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$tryLoopRewardAnim$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$tryLoopRewardAnim$2;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$tryLoopRewardAnim$2;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->releaseRewardAnimLoop()V

    return-void
.end method
