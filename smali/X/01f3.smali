.class public final LX/01f3;
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0oDk;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/FetchInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0oDk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput-object p1, p0, LX/01f3;->LL:Ljava/util/List;

    iput-object p2, p0, LX/01f3;->LLILIL:LX/0oDk;

    iput-object p3, p0, LX/01f3;->LLILL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-object v0, p0, LX/01f3;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/01f3;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LX/01f3;->LLILLL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0oDX;

    iget-object v0, p0, LX/01f3;->LL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/01f3;->LL:Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    new-instance v3, LX/01Uj;

    iget-object v1, p0, LX/01f3;->LLILIL:LX/0oDk;

    iget-object v4, v1, LX/0oDq;->LIZ:Landroid/content/Context;

    iget-object v1, p0, LX/01f3;->LL:Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;->getButtonAction()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;

    move-result-object v5

    iget-object v6, p0, LX/01f3;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/01f3;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/01f3;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v3 .. v8}, LX/01Uj;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2, v3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v2, p0, LX/01f3;->LL:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LX/01f3;->LL:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v4, LX/01Uj;

    iget-object v2, p0, LX/01f3;->LLILIL:LX/0oDk;

    iget-object v5, v2, LX/0oDq;->LIZ:Landroid/content/Context;

    iget-object v2, p0, LX/01f3;->LL:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;->getButtonAction()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;

    move-result-object v6

    iget-object v7, p0, LX/01f3;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/01f3;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/01f3;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v4 .. v9}, LX/01Uj;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v3, v4}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v2, p0, LX/01f3;->LL:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v3, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LX/01f3;->LL:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v0, v2

    :cond_4
    new-instance v4, LX/01Uj;

    iget-object v2, p0, LX/01f3;->LLILIL:LX/0oDk;

    iget-object v5, v2, LX/0oDq;->LIZ:Landroid/content/Context;

    iget-object v2, p0, LX/01f3;->LL:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;->getButtonAction()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;

    move-result-object v6

    iget-object v7, p0, LX/01f3;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/01f3;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/01f3;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v4 .. v9}, LX/01Uj;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3, v0, v4}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget v0, p0, LX/01f3;->LLILLL:I

    if-ne v0, v1, :cond_6

    iput-boolean v1, p1, LX/0oDX;->LJFF:Z

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
