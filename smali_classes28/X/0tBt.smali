.class public final LX/0tBt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tBu;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;)V
    .locals 0

    iput-object p1, p0, LX/0tBt;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v1, p0, LX/0tBt;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->A6(Z)V

    iget-object v0, p0, LX/0tBt;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->z6()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->ku2()LX/0tB3;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "save_this_card"

    const-string v0, "save"

    invoke-virtual {v3, v1, v0, v2}, LX/0tB3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0tBt;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->A6(Z)V

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v1, p0, LX/0tBt;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->A6(Z)V

    iget-object v0, p0, LX/0tBt;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->z6()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->ku2()LX/0tB3;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "save_this_card"

    const-string v0, "no_thanks"

    invoke-virtual {v3, v1, v0, v2}, LX/0tB3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCancel()V
    .locals 4

    iget-object v1, p0, LX/0tBt;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->A6(Z)V

    iget-object v0, p0, LX/0tBt;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->z6()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->ku2()LX/0tB3;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "save_this_card"

    const-string v0, "close"

    invoke-virtual {v3, v1, v0, v2}, LX/0tB3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
