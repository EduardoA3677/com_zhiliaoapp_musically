.class public final LX/0uJn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;ILcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uJn;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput p2, p0, LX/0uJn;->LLILIL:I

    iput-object p3, p0, LX/0uJn;->LLILL:Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    iput-object p4, p0, LX/0uJn;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0uJn;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0uJn;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LX/0uJn;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/0uJn;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    iget v0, p0, LX/0uJn;->LLILIL:I

    if-ge v1, v0, :cond_1

    iget-object v1, p0, LX/0uJn;->LLILL:Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    if-eqz v1, :cond_0

    const-string v0, "trending_create_with_show"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;->bZ0(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0uJn;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0uJn;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0uJn;->LLILLL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0xfE;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uJn;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
