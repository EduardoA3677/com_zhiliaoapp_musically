.class public final LX/07Hf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.newselector.template.live.LiveTemplateHelper$startChatWithCheckFollowStatus$1$onSuccess$1"
    f = "LiveTemplateHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0i9S;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/07Ht;

.field public final synthetic LLILLJJLI:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILLL:LX/07I8;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0i9S;Ljava/lang/String;LX/07Ht;Landroidx/fragment/app/Fragment;LX/07I8;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;",
            "LX/0i9S;",
            "Ljava/lang/String;",
            "LX/07Ht;",
            "Landroidx/fragment/app/Fragment;",
            "LX/07I8;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/07Hf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07Hf;->LL:Ljava/util/List;

    iput-object p2, p0, LX/07Hf;->LLILIL:LX/0i9S;

    iput-object p3, p0, LX/07Hf;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/07Hf;->LLILLIZIL:LX/07Ht;

    iput-object p5, p0, LX/07Hf;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/07Hf;->LLILLL:LX/07I8;

    iput-object p7, p0, LX/07Hf;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/07Hf;

    iget-object v1, p0, LX/07Hf;->LL:Ljava/util/List;

    iget-object v2, p0, LX/07Hf;->LLILIL:LX/0i9S;

    iget-object v3, p0, LX/07Hf;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/07Hf;->LLILLIZIL:LX/07Ht;

    iget-object v5, p0, LX/07Hf;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, LX/07Hf;->LLILLL:LX/07I8;

    iget-object v7, p0, LX/07Hf;->LLILZ:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/07Hf;-><init>(Ljava/util/List;LX/0i9S;Ljava/lang/String;LX/07Ht;Landroidx/fragment/app/Fragment;LX/07I8;Ljava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const-string v12, "LiveTemplateHelper@e941.startChatWithCheckFollowStatus$1$onSuccess$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v6, v2, LX/07Hf;->LL:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v8, v2, LX/07Hf;->LLILIL:LX/0i9S;

    iget-object v4, v2, LX/07Hf;->LLILL:Ljava/lang/String;

    iget-object v1, v2, LX/07Hf;->LLILLIZIL:LX/07Ht;

    iget-object v0, v2, LX/07Hf;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    iget-object v3, v2, LX/07Hf;->LLILLL:LX/07I8;

    iget-object v2, v2, LX/07Hf;->LLILZ:Ljava/lang/String;

    sget-object v7, Lcom/ss/android/ugc/aweme/utils/GroupUtilCenter;->LIZLLL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v14

    new-instance v10, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/0iKx;->LJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v16

    const/16 v21, 0x1e

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v21}, LX/07Mj;->LIZ(JLjava/lang/String;LX/07L3;LX/07L0;I)Ljava/util/HashMap;

    move-result-object v16

    const/16 v18, 0x78

    new-instance v13, LX/07IQ;

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v18}, LX/07IQ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZI)V

    new-instance v7, LX/07He;

    invoke-direct {v7, v4, v1, v0}, LX/07He;-><init>(Ljava/lang/String;LX/07Ht;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v7}, LX/07Dk;->LIZJ(LX/07IQ;LX/07IW;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    if-nez v4, :cond_2

    move-object v1, v8

    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v5}, LX/07I8;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_2

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
