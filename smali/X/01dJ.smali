.class public final LX/01dJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDY;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/01dK;


# direct methods
.method public constructor <init>(Ljava/util/List;ILX/01dK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;",
            ">;I",
            "LX/01dK;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/01dJ;->LL:Ljava/util/List;

    iput p2, p0, LX/01dJ;->LLILIL:I

    iput-object p3, p0, LX/01dJ;->LLILL:LX/01dK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDY;

    iget-object v0, p0, LX/01dJ;->LL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/01dJ;->LL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    new-instance v2, LX/01dL;

    iget v1, p0, LX/01dJ;->LLILIL:I

    iget-object v0, p0, LX/01dJ;->LLILL:LX/01dK;

    invoke-direct {v2, v1, v0}, LX/01dL;-><init>(ILX/01dK;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v2}, LX/0oDY;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, LX/01dJ;->LL:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/01dJ;->LL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    new-instance v2, LX/01d0;

    iget v1, p0, LX/01dJ;->LLILIL:I

    iget-object v0, p0, LX/01dJ;->LLILL:LX/01dK;

    invoke-direct {v2, v1, v0}, LX/01d0;-><init>(ILX/01dK;)V

    invoke-virtual {p1, v3, v4, v2}, LX/0oDY;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
