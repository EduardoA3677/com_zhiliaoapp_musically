.class public final LX/07V2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/07V7;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/07V7;

    sget-object v1, LX/07am;->LIZ:LX/07am;

    iget-object v0, p1, LX/07V7;->LJFF:Lcom/ss/android/ugc/governance/eventbus/IEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/07am;->LJIIIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/07V7;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/07am;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/07am;->LJIILLIIL(Ljava/util/List;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f122408

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
