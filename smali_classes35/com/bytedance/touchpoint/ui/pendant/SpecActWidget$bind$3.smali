.class public final Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$3;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$3;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    iget-object v0, v0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$3;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    iget-object v0, v0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$bind$3;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    iget-object v1, v0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vOv;->LIZ(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method
