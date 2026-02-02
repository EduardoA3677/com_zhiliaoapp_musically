.class public final LX/0nIR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:LX/0nIH;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0nIH;I)V
    .locals 0

    iput-object p1, p0, LX/0nIR;->LL:LX/0nIH;

    iput p2, p0, LX/0nIR;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/0nIR;->LL:LX/0nIH;

    iget-object v1, v0, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0nIR;->LLILIL:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
