.class public final LX/0XBR;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILIL:LX/0ffh;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;LX/0ffh;J)V
    .locals 0

    iput-object p1, p0, LX/0XBR;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p2, p0, LX/0XBR;->LLILIL:LX/0ffh;

    iput-wide p3, p0, LX/0XBR;->LLILL:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/0XBR;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/0XBR;->LLILIL:LX/0ffh;

    iget-wide v0, p0, LX/0XBR;->LLILL:J

    invoke-virtual {v2, v0, v1}, LX/0ffh;->LJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
