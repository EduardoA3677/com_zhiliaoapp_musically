.class public final LX/0sg9;
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


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SAFTikTokFragment;)V
    .locals 1

    iput-object p1, p0, LX/0sg9;->LL:Landroidx/fragment/app/SAFTikTokFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0sg6;

    iget-object v0, p0, LX/0sg9;->LL:Landroidx/fragment/app/SAFTikTokFragment;

    invoke-interface {p1, v0}, LX/0sg6;->LJJIJLIJ(LX/0sWS;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
