.class public final LX/0oyW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oyZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0oyY;

.field public LLILIL:LX/0oyl;

.field public final LLILL:Z


# direct methods
.method public constructor <init>(LX/0oyY;LX/0oyl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oyW;->LL:LX/0oyY;

    iput-object p2, p0, LX/0oyW;->LLILIL:LX/0oyl;

    iput-boolean p3, p0, LX/0oyW;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/0oyW;->LLILIL:LX/0oyl;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0oyW;->LL:LX/0oyY;

    sget-object v1, LX/0oyX;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, LX/0oyl;->LIZ()V

    iget-boolean v0, p0, LX/0oyW;->LLILL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oyW;->LLILIL:LX/0oyl;

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    invoke-interface {v2}, LX/0oyl;->LJFF()V

    return-void

    :cond_4
    invoke-interface {v2}, LX/0oyl;->LJ()V

    return-void

    :cond_5
    invoke-interface {v2}, LX/0oyl;->LIZJ()V

    return-void

    :cond_6
    invoke-interface {v2}, LX/0oyl;->LIZLLL()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/0oyW;->LLILIL:LX/0oyl;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0oyW;->LL:LX/0oyY;

    sget-object v0, LX/0oyY;->ENTRY:LX/0oyY;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/0oyl;->LIZIZ()V

    :cond_1
    return-void
.end method
