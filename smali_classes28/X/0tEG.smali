.class public final LX/0tEG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tKN;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;)V
    .locals 0

    iput-object p1, p0, LX/0tEG;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;

    iput-object p2, p0, LX/0tEG;->LIZIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t32;)V
    .locals 4

    iget-object v1, p1, LX/0t32;->LIZIZ:Ljava/lang/String;

    const-string v0, "PASS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0tEG;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->Ym()Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;

    move-result-object v3

    iget-object v0, p0, LX/0tEG;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;->instrumentId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;->pipoUserId:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v0, p0, LX/0tEG;->LIZIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;->verifyId:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
