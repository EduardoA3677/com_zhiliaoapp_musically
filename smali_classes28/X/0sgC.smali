.class public final LX/0sgC;
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

    iput-object p1, p0, LX/0sgC;->LL:Landroidx/fragment/app/SAFTikTokFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0sgC;->LL:Landroidx/fragment/app/SAFTikTokFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/SAFTikTokFragment;->TN()LX/13jV;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0sgC;->LL:Landroidx/fragment/app/SAFTikTokFragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/13jV;->LIZIZ(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
