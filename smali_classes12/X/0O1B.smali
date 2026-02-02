.class public final LX/0O1B;
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
.field public final synthetic LL:Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0O1B;->LL:Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    iput-object p2, p0, LX/0O1B;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0O1B;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0O1B;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0O1B;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    iget-object v0, p0, LX/0O1B;->LL:Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->TN()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v1

    iget-object v4, p0, LX/0O1B;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0O1B;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0O1B;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0O1B;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->LLILIL:LX/0t4P;

    iput-object v4, v1, LX/0t4P;->LIZIZ:Ljava/lang/String;

    iput-object v3, v1, LX/0t4P;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0t4P;->LIZLLL:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v2, v1, LX/0t4P;->LIZ:Ljava/lang/String;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
