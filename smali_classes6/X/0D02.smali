.class public final LX/0D02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:LX/0D01;

.field public final synthetic LLILIL:Ljava/lang/CharSequence;

.field public final synthetic LLILL:Landroid/widget/TextView$BufferType;


# direct methods
.method public constructor <init>(LX/0D01;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    iput-object p1, p0, LX/0D02;->LL:LX/0D01;

    iput-object p2, p0, LX/0D02;->LLILIL:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/0D02;->LLILL:Landroid/widget/TextView$BufferType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, LX/0D02;->LL:LX/0D01;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/0D02;->LL:LX/0D01;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/0D01;->LLJJJJ:Z

    iget-object v2, p0, LX/0D02;->LL:LX/0D01;

    iget-object v1, p0, LX/0D02;->LLILIL:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0D02;->LLILL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, LX/0D01;->LJJJJ(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return v3
.end method
