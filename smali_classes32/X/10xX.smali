.class public final LX/10xX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDX;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedCheckResult;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;ZLcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;ILcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedCheckResult;)V
    .locals 1

    iput-object p1, p0, LX/10xX;->LL:Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    iput-boolean p2, p0, LX/10xX;->LLILIL:Z

    iput-object p3, p0, LX/10xX;->LLILL:Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;

    iput p4, p0, LX/10xX;->LLILLIZIL:I

    iput-object p5, p0, LX/10xX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedCheckResult;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0oDX;

    iget-object v1, p0, LX/10xX;->LL:Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    const v0, 0x7f1237a4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS109S0201000_31;

    iget-object v3, p0, LX/10xX;->LL:Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    iget v2, p0, LX/10xX;->LLILLIZIL:I

    iget-object v1, p0, LX/10xX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedCheckResult;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS109S0201000_31;-><init>(Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;ILcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedCheckResult;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5, v4}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/10xX;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10xX;->LLILL:Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->getPageDetail()Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "key_switch_account_button"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->textValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
