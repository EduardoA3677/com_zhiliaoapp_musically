.class public final LX/166D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/166E;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(LX/166E;Ljava/lang/String;IILcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;II)V
    .locals 0

    iput-object p1, p0, LX/166D;->LL:LX/166E;

    iput-object p2, p0, LX/166D;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/166D;->LLILL:I

    iput p4, p0, LX/166D;->LLILLIZIL:I

    iput-object p5, p0, LX/166D;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;

    iput p6, p0, LX/166D;->LLILLL:I

    iput p7, p0, LX/166D;->LLILZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    iget-object v0, p0, LX/166D;->LL:LX/166E;

    iget v2, v0, LX/166E;->LL:I

    iget v1, v0, LX/166E;->LLILIL:I

    iget v0, v0, LX/166E;->LLILL:I

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {v4, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    new-instance v3, Landroid/text/SpannableString;

    iget-object v0, p0, LX/166D;->LLILIL:Ljava/lang/String;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget v2, p0, LX/166D;->LLILL:I

    iget v1, p0, LX/166D;->LLILLIZIL:I

    const/16 v0, 0x21

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v2, p0, LX/166D;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;

    iget v1, p0, LX/166D;->LLILLL:I

    iget v0, p0, LX/166D;->LLILZ:I

    invoke-static {v1, v0, v3}, LX/0MzV;->LIZ(IILjava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    return-void
.end method
