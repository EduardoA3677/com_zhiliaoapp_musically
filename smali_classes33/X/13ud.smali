.class public final LX/13ud;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final LLILL:LY/AUListenerS233S0100000_32;

.field public final LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/13ud;->LLILIL:I

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/13ud;->LLILL:LY/AUListenerS233S0100000_32;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13ud;->LLILLIZIL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, LX/13ud;->LLILIL:I

    const/4 v0, 0x0

    iput v0, p0, LX/13ud;->LL:I

    :cond_0
    return-void
.end method

.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/13ud;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13ud;->LLILL:LY/AUListenerS233S0100000_32;

    invoke-super {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, LX/13ud;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final removeAllUpdateListeners()V
    .locals 1

    invoke-super {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/13ud;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/13ud;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/13ud;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13ud;->LLILL:LY/AUListenerS233S0100000_32;

    invoke-super {p0, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method
