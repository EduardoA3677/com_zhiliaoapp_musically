.class public final LX/0CLd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0bKs;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0bKs;ILkotlin/jvm/internal/AwS374S0200000_16;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/internal/AwS492S0100000_16;)V
    .locals 0

    iput-object p1, p0, LX/0CLd;->LL:LX/0bKs;

    iput p2, p0, LX/0CLd;->LLILIL:I

    iput-object p3, p0, LX/0CLd;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0CLd;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/0CLd;->LLILLJJLI:Landroid/view/View;

    iput-object p6, p0, LX/0CLd;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v4, p0, LX/0CLd;->LL:LX/0bKs;

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget v0, p0, LX/0CLd;->LLILIL:I

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v6, p0, LX/0CLd;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/0CLd;->LLILLIZIL:Landroid/view/View;

    iget-object v8, p0, LX/0CLd;->LLILLJJLI:Landroid/view/View;

    iget-object v9, p0, LX/0CLd;->LL:LX/0bKs;

    iget v10, p0, LX/0CLd;->LLILIL:I

    iget-object v2, p0, LX/0CLd;->LLILLL:Lkotlin/jvm/functions/Function0;

    new-instance v5, LX/0CyL;

    invoke-direct/range {v5 .. v10}, LX/0CyL;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;LX/0bKs;I)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS169S0200000_5;

    const/16 v0, 0x1a

    invoke-direct {v1, v7, v9, v0}, LY/AUListenerS169S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS264S0100000_5;

    const/16 v0, 0x3a

    invoke-direct {v1, v2, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, v4, LX/0bKs;->LLILL:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "IMReactionAdapter@1443.hideDataV2Animation$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0CLd;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
