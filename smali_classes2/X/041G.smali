.class public final LX/041G;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0KGS;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    iput-boolean p2, p0, LX/041G;->LL:Z

    iput-object p1, p0, LX/041G;->LLILIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/041G;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/041G;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/041G;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    return-object v1
.end method
