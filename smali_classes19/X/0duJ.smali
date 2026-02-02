.class public final LX/0duJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/178g;


# instance fields
.field public final synthetic LIZ:LX/0duG;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(LX/0duG;Lkotlin/jvm/internal/AwS494S0100000_18;Lkotlin/jvm/internal/AwS376S0200000_18;)V
    .locals 0

    iput-object p1, p0, LX/0duJ;->LIZ:LX/0duG;

    iput-object p2, p0, LX/0duJ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0duJ;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0duJ;->LIZ:LX/0duG;

    iget-object v0, v0, LX/0duG;->LIZ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0duJ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/0duJ;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onEnd()V
    .locals 1

    iget-object v0, p0, LX/0duJ;->LIZ:LX/0duG;

    iget-object v0, v0, LX/0duG;->LIZ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0duJ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
