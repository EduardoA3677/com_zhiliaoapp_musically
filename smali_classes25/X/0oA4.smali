.class public final LX/0oA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/127s;


# instance fields
.field public final synthetic LIZ:LX/0oA7;

.field public final synthetic LIZIZ:Landroid/animation/ValueAnimator;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/126D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0oA7;Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/AwS500S0100000_24;LX/00zH;)V
    .locals 0

    iput-object p1, p0, LX/0oA4;->LIZ:LX/0oA7;

    iput-object p2, p0, LX/0oA4;->LIZIZ:Landroid/animation/ValueAnimator;

    iput-object p3, p0, LX/0oA4;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0oA4;->LIZLLL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0S2j;)V
    .locals 2

    iget-object v1, p0, LX/0oA4;->LIZ:LX/0oA7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oA7;->LIZ:Z

    iget-object v0, p0, LX/0oA4;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0oA4;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0oA4;->LIZLLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/126D;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/126D;->LIZ()V

    :cond_2
    return-void
.end method
