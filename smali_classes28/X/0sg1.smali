.class public final LX/0sg1;
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
.field public final synthetic LL:Landroidx/fragment/app/SAFTikTokFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SAFTikTokFragment;)V
    .locals 1

    iput-object p1, p0, LX/0sg1;->LL:Landroidx/fragment/app/SAFTikTokFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0sg1;->LL:Landroidx/fragment/app/SAFTikTokFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/SAFTikTokFragment;->TN()LX/13jV;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0sg1;->LL:Landroidx/fragment/app/SAFTikTokFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/13jV;->LJIIL(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
