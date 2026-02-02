.class public final LX/0n9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/0n9c;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;


# direct methods
.method public constructor <init>(LX/0n9c;Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;)V
    .locals 0

    iput-object p1, p0, LX/0n9d;->LL:LX/0n9c;

    iput-object p2, p0, LX/0n9d;->LLILIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, p0, LX/0n9d;->LL:LX/0n9c;

    new-instance v2, LY/ARunnableS67S0200000_24;

    iget-object v1, p0, LX/0n9d;->LLILIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;

    const/16 v0, 0x35

    invoke-direct {v2, v1, v3, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
