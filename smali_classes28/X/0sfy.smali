.class public final LX/0sfy;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0sg6;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/fragment/app/SAFTikTokFragment;

.field public final synthetic LLILIL:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SAFTikTokFragment;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, LX/0sfy;->LL:Landroidx/fragment/app/SAFTikTokFragment;

    iput-object p2, p0, LX/0sfy;->LLILIL:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0sg6;

    iget-object v1, p0, LX/0sfy;->LL:Landroidx/fragment/app/SAFTikTokFragment;

    iget-object v0, p0, LX/0sfy;->LLILIL:Landroid/os/Bundle;

    invoke-interface {p1, v1, v0}, LX/0sg6;->LJJJIL(LX/0sWS;Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
