.class public final LX/0QCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QCe;


# instance fields
.field public final synthetic LIZ:LX/0QDB;

.field public final synthetic LIZIZ:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(LX/0QDB;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    iput-object p1, p0, LX/0QCc;->LIZ:LX/0QDB;

    iput-object p2, p0, LX/0QCc;->LIZIZ:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/02AZ;
    .locals 1

    iget-object v0, p0, LX/0QCc;->LIZ:LX/0QDB;

    invoke-virtual {v0}, LX/0QDB;->LIZIZ()LX/02AZ;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0QCc;->LIZ:LX/0QDB;

    sget-object v1, LX/0OYE;->ERROR_FULL_FETCH:LX/0OYE;

    iget-object v0, v0, LX/0QDB;->LIZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0QCc;->LIZ:LX/0QDB;

    iput-object p1, v0, LX/0QDB;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0QCc;->LIZ:LX/0QDB;

    sget-object v1, LX/0OYE;->LOADING:LX/0OYE;

    iget-object v0, v0, LX/0QDB;->LIZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0QCc;->LIZ:LX/0QDB;

    sget-object v1, LX/0OYE;->LOADED:LX/0OYE;

    iget-object v0, v0, LX/0QDB;->LIZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method
