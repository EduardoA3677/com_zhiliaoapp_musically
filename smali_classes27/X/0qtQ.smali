.class public final LX/0qtQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0sh4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/fragment/app/SAFTikTokFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SAFTikTokFragment;)V
    .locals 1

    iput-object p1, p0, LX/0qtQ;->LL:Landroidx/fragment/app/SAFTikTokFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0qtQ;->LL:Landroidx/fragment/app/SAFTikTokFragment;

    iget-object v0, v3, Landroidx/fragment/app/SAFTikTokFragment;->LLILL:LX/0sWq;

    iget-object v0, v0, LX/0sWq;->LJJIFFI:LX/0NBb;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v2, LX/0sh4;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Landroidx/fragment/app/SAFTikTokFragment;I)V

    invoke-direct {v2, v1}, LX/0sh4;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method
