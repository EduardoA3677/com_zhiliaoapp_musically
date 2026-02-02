.class public final LX/0klX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01vO;


# instance fields
.field public final synthetic LIZ:LX/0kQu;


# direct methods
.method public constructor <init>(LX/0kQu;)V
    .locals 0

    iput-object p1, p0, LX/0klX;->LIZ:LX/0kQu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0klX;->LIZ:LX/0kQu;

    invoke-interface {v0, p1, p2}, LX/0kQu;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0klX;->LIZ:LX/0kQu;

    invoke-interface {v0}, LX/0kQu;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0ksH;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0klX;->LIZ:LX/0kQu;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x66

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v1}, LX/0kQu;->w(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
