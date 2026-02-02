.class public final LX/0D7R;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0D7V;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LX/0D7V;->LLILLIZIL:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "return_policy_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0Dgg;

    invoke-direct {v3}, LX/0Dgg;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS82S1000000_5;

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS82S1000000_5;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x9e

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0D7V;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;I)V

    invoke-static {p2, v3, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
