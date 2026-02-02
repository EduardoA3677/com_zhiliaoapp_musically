.class public final LX/03aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Ljava/text/DecimalFormat;

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Landroid/widget/TextView;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/text/DecimalFormat;LX/01ej;Ljava/lang/String;Lcom/bytedance/tux/input/TuxTextView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/03aq;->LL:Ljava/text/DecimalFormat;

    iput-object p2, p0, LX/03aq;->LLILIL:LX/01ej;

    iput-object p3, p0, LX/03aq;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/03aq;->LLILLIZIL:Landroid/widget/TextView;

    iput-object p5, p0, LX/03aq;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/03aq;->LL:Ljava/text/DecimalFormat;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/03aq;->LLILIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    const-string v2, ","

    iget-object v1, p0, LX/03aq;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v1, p0, LX/03aq;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/03aq;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
