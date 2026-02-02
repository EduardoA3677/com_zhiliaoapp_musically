.class public final LX/0xUL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic LIZ:LX/0xUC;

.field public final synthetic LIZIZ:Landroid/view/animation/Animation;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0xUC;Landroid/view/animation/Animation;Lkotlin/jvm/internal/AwS482S0100000_6;)V
    .locals 0

    iput-object p1, p0, LX/0xUL;->LIZ:LX/0xUC;

    iput-object p2, p0, LX/0xUL;->LIZIZ:Landroid/view/animation/Animation;

    iput-object p3, p0, LX/0xUL;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/0xUL;->LIZ:LX/0xUC;

    iget v0, v1, LX/0xUC;->LLLILZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0xUC;->LLLILZ:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v0, p0, LX/0xUL;->LIZ:LX/0xUC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0xUL;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/0xUL;->LIZ:LX/0xUC;

    const/4 v0, 0x0

    iput v0, v1, LX/0xUC;->LLLILZ:I

    iget-object v0, p0, LX/0xUL;->LIZIZ:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
