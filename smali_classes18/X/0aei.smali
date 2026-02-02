.class public final LX/0aei;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/01j9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;Z)V
    .locals 1

    iput-object p1, p0, LX/0aei;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0aei;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    iput-boolean p3, p0, LX/0aei;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/01j9;

    const-string v1, "page_name"

    iget-object v0, p0, LX/0aei;->LL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cart_entry_from"

    iget-object v0, p0, LX/0aei;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0aei;->LLILL:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "has_diff"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method
