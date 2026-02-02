.class public final LX/0kWK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0kWK;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p2, p0, LX/0kWK;->LLILIL:Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;

    iput-object p3, p0, LX/0kWK;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0kWK;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0kWK;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, LX/0kWK;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v4, p0, LX/0kWK;->LLILIL:Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;

    iget-object v3, p0, LX/0kWK;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/0kWK;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0kWK;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0kWK;->LLILLJJLI:Z

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->qn(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
