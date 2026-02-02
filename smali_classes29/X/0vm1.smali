.class public final LX/0vm1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0vlr;

.field public final synthetic LLILIL:LX/0vm8;

.field public final synthetic LLILL:Landroid/widget/FrameLayout;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/0vlr;LX/0vm8;Z)V
    .locals 1

    iput-object p2, p0, LX/0vm1;->LL:LX/0vlr;

    iput-object p3, p0, LX/0vm1;->LLILIL:LX/0vm8;

    iput-object p1, p0, LX/0vm1;->LLILL:Landroid/widget/FrameLayout;

    iput-boolean p4, p0, LX/0vm1;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0vm1;->LL:LX/0vlr;

    iget-object v0, v0, LX/0vlr;->LIZ:LX/0vfq;

    iget-object v0, v0, LX/0vfq;->LJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    new-instance v4, LX/0vm7;

    iget-object v3, p0, LX/0vm1;->LLILL:Landroid/widget/FrameLayout;

    iget-object v2, p0, LX/0vm1;->LLILIL:LX/0vm8;

    iget-object v1, p0, LX/0vm1;->LL:LX/0vlr;

    iget-boolean v0, p0, LX/0vm1;->LLILLIZIL:Z

    invoke-direct {v4, v3, v1, v2, v0}, LX/0vm7;-><init>(Landroid/widget/FrameLayout;LX/0vlr;LX/0vm8;Z)V

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/retreat/ECMixMallRetreatAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/retreat/ECMixMallRetreatAbility;

    if-eqz v1, :cond_0

    const-string v0, "popup_view"

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/retreat/ECMixMallRetreatAbility;->di1(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/0vm1;->LL:LX/0vlr;

    iget-object v0, p0, LX/0vm1;->LLILIL:LX/0vm8;

    iput-object v0, v1, LX/0vlr;->LJII:LX/0vm8;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v4}, LX/0vm7;->run()V

    goto :goto_0
.end method
