.class public final LX/0OYB;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/LoginChooseAccountsFragment;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/LoginChooseAccountsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0OYB;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/LoginChooseAccountsFragment;

    iput-object p2, p0, LX/0OYB;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0OYB;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0OYB;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/LoginChooseAccountsFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/LoginChooseAccountsFragment;->KO()Lcom/ss/android/ugc/aweme/account/login/chooseaccount/AccountSelectionData;

    iget-object v4, p0, LX/0OYB;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/LoginChooseAccountsFragment;

    iget-object v3, p0, LX/0OYB;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0OYB;->LLILL:Ljava/lang/String;

    const-string v0, "personal_account"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/LoginChooseAccountsFragment;->RO(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/LoginChooseAccountsFragment;->KO()Lcom/ss/android/ugc/aweme/account/login/chooseaccount/AccountSelectionData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/AccountSelectionData;->loginSelectionTicket:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/LoginChooseAccountsFragment;->TO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
