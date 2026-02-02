.class public final LX/0RvV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/CharSequence;

.field public final synthetic LLILL:Landroid/text/style/ForegroundColorSpan;

.field public final synthetic LLILLIZIL:LX/0pAd;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/CharSequence;Landroid/text/style/ForegroundColorSpan;LX/0pAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Landroid/text/style/ForegroundColorSpan;",
            "LX/0pAd;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0RvV;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0RvV;->LLILIL:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/0RvV;->LLILL:Landroid/text/style/ForegroundColorSpan;

    iput-object p4, p0, LX/0RvV;->LLILLIZIL:LX/0pAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v1, p0, LX/0RvV;->LL:Ljava/util/List;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p0, LX/0RvV;->LLILIL:Ljava/lang/CharSequence;

    instance-of v0, v3, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0RvV;->LLILL:Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v3, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0RvV;->LLILL:Landroid/text/style/ForegroundColorSpan;

    add-int/lit8 v1, v4, 0x1

    const/16 v0, 0x21

    :try_start_0
    invoke-interface {v3, v2, v4, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    iget-object v0, p0, LX/0RvV;->LLILLIZIL:LX/0pAd;

    iget-object v0, v0, LX/0pAd;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
