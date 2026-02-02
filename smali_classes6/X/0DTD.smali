.class public final LX/0DTD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/0DTB;

.field public final synthetic LLILIL:LX/0DFl;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;


# direct methods
.method public constructor <init>(LX/0DTB;LX/0DFl;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;I)V
    .locals 0

    iput-object p1, p0, LX/0DTD;->LL:LX/0DTB;

    iput-object p2, p0, LX/0DTD;->LLILIL:LX/0DFl;

    iput-object p3, p0, LX/0DTD;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DTD;->LL:LX/0DTB;

    iget-object v2, v0, LX/0DTB;->LLILIL:LX/0DTE;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0DTD;->LLILIL:LX/0DFl;

    iget-object v0, p0, LX/0DTD;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;

    invoke-interface {v2, v1, v0}, LX/0DTE;->LIZJ(LX/0DFl;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
