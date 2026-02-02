.class public final LX/01f2;
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

.field public final synthetic LLILIL:LX/01ez;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/FetchInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:LX/01jA;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/01ez;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;LX/01jA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;",
            ">;",
            "LX/01ez;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/FetchInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/01jA;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/01f2;->LL:Ljava/util/List;

    iput-object p2, p0, LX/01f2;->LLILIL:LX/01ez;

    iput-object p3, p0, LX/01f2;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/01f2;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/01f2;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/01f2;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/01f2;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/01f2;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/01f2;->LLILZLL:Ljava/util/HashMap;

    iput-object p10, p0, LX/01f2;->LLIZ:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/01f2;->LLIZLLLIL:LX/01jA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    check-cast v0, LX/0oDY;

    move-object/from16 v1, p0

    iget-object v2, v1, LX/01f2;->LL:Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v12, ""

    if-eqz v2, :cond_1

    iget-object v2, v1, LX/01f2;->LL:Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;->getText()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    move-object v9, v12

    :cond_0
    new-instance v13, LX/01ey;

    iget-object v14, v1, LX/01f2;->LLILIL:LX/01ez;

    iget-object v15, v1, LX/01f2;->LLILL:Landroid/content/Context;

    iget-object v2, v1, LX/01f2;->LL:Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;->getButtonAction()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;

    move-result-object v16

    iget-object v11, v1, LX/01f2;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v8, v1, LX/01f2;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, LX/01f2;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    iget-object v6, v1, LX/01f2;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/01f2;->LLILZIL:Ljava/lang/String;

    iget-object v4, v1, LX/01f2;->LLILZLL:Ljava/util/HashMap;

    iget-object v3, v1, LX/01f2;->LLIZ:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/01f2;->LLIZLLLIL:LX/01jA;

    const/16 v30, 0x71c0

    move-object v10, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v25, v4

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v30}, LX/01ey;-><init>(LX/01ez;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/01jA;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v9, v10}, LX/0oDY;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v2, v1, LX/01f2;->LL:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v3, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v1, LX/01f2;->LL:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;->getText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v12

    :cond_2
    new-instance v8, LX/01ey;

    iget-object v9, v1, LX/01f2;->LLILIL:LX/01ez;

    iget-object v10, v1, LX/01f2;->LLILL:Landroid/content/Context;

    iget-object v2, v1, LX/01f2;->LL:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;->getButtonAction()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;

    move-result-object v11

    iget-object v12, v1, LX/01f2;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v13, v1, LX/01f2;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, LX/01f2;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    iget-object v7, v1, LX/01f2;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/01f2;->LLILZIL:Ljava/lang/String;

    move-object v6, v8

    iget-object v3, v1, LX/01f2;->LLILZLL:Ljava/util/HashMap;

    iget-object v2, v1, LX/01f2;->LLIZ:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/01f2;->LLIZLLLIL:LX/01jA;

    const/16 v25, 0x71c0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v18, v7

    invoke-direct/range {v8 .. v25}, LX/01ey;-><init>(LX/01ez;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/01jA;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5, v6}, LX/0oDY;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
