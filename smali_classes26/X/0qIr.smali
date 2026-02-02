.class public final LX/0qIr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic LL:LX/0x9L;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;


# direct methods
.method public constructor <init>(LX/0x9L;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;)V
    .locals 0

    iput-object p1, p0, LX/0qIr;->LL:LX/0x9L;

    iput-object p2, p0, LX/0qIr;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0qIr;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    iget-object v2, p0, LX/0qIr;->LL:LX/0x9L;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KIch+E5zrpsGa2Pg4OQ5RODt+TbAv7M4T3tP1JDuI25fMsKL9ZcjPEJtw=="

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/0qIr;->LL:LX/0x9L;

    iget-object v1, p0, LX/0qIr;->LLILIL:Landroid/content/Context;

    iget-object v2, p0, LX/0qIr;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v3, v1}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    const-string v0, "user_search"

    sput-object v0, LX/0qJJ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;

    move-result-object v1

    const-string v0, "search"

    invoke-virtual {v1, v2, v6, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;->Tu2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;Ljava/lang/String;)V

    :cond_0
    return v4
.end method
