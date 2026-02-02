.class public final LX/0t0n;
.super LX/0t0d;
.source "SourceFile"


# instance fields
.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0t0d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LX/0t0n;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0t7j;LX/0sza;)V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepDialogFragment;

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x504

    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sza;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x505

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sza;I)V

    invoke-direct {v3, p0, v2, v1}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepDialogFragment;-><init>(LX/0t0C;Lkotlin/jvm/internal/AwS503S0100000_27;Lkotlin/jvm/internal/AwS503S0100000_27;)V

    invoke-static {}, LX/0tEb;->LIZIZ()LX/0t3W;

    move-result-object v0

    invoke-interface {v0}, LX/0t3W;->LIZLLL()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LJ()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "common_step_dialog"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "RESET_MOBILE"

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0t7j;LX/0t0u;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/0t0u;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, LX/0t0d;->LJIIIZ(LX/0t0u;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method
