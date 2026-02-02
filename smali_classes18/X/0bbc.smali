.class public final LX/0bbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bc2;


# static fields
.field public static final LIZIZ:LX/0bbc;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0b62;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0bbc;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0bbc;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0bbc;->LIZIZ:LX/0bbc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/0bbb;

    invoke-direct {v0}, LX/0bbb;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0bbc;->LIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/im/message/content/TextContent;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;LX/0bbz;LX/0bbc;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v6, p4

    move-object/from16 v4, p6

    move-object/from16 v7, p9

    move-object/from16 v3, p8

    move-object/from16 v12, p3

    move-object/from16 v11, p5

    move-object/from16 v5, p7

    move-object v9, p2

    instance-of v0, v7, LX/0bbf;

    if-eqz v0, :cond_6

    move-object v8, v7

    check-cast v8, LX/0bbf;

    iget v2, v8, LX/0bbf;->LLIZLLLIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v8, LX/0bbf;->LLIZLLLIL:I

    :goto_0
    iget-object v7, v8, LX/0bbf;->LLIZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v8, LX/0bbf;->LLIZLLLIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_7

    iget-object v6, v8, LX/0bbf;->LLILZLL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v8, LX/0bbf;->LLILZIL:LX/0bbz;

    iget-object v11, v8, LX/0bbf;->LLILZ:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v3, v8, LX/0bbf;->LLILLL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object p0, v8, LX/0bbf;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    iget-object v5, v8, LX/0bbf;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, v8, LX/0bbf;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v12, v8, LX/0bbf;->LLILIL:LX/0bbc;

    iget-object p1, v8, LX/0bbf;->LL:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    iget-object v0, v12, LX/0bbc;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b62;

    const-string v7, ""

    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    invoke-interface {v0, v1}, LX/0b62;->LJIIIZ(Ljava/lang/String;)LX/0b62;

    move-result-object v2

    const-string v1, "source"

    if-eqz v4, :cond_4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_2
    :goto_1
    invoke-interface {v2, v7}, LX/0b62;->LIZJ(Ljava/lang/String;)LX/0b62;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0b62;->LJIIJ(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)LX/0b62;

    move-result-object v2

    if-eqz v10, :cond_3

    invoke-interface {v2, v10}, LX/0b62;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)LX/0b62;

    :cond_3
    invoke-interface {v2, v6}, LX/0b62;->LJIIZILJ(Ljava/lang/String;)LX/0b62;

    move-result-object v1

    invoke-interface {v1, v4}, LX/0b62;->LJIILLIIL(Ljava/util/Map;)LX/0b62;

    invoke-static {v5}, LX/0ayE;->LIZLLL(Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0b62;->LJIIL(Landroid/util/SparseArray;)LX/0b62;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0b62;->LJI(Ljava/util/Map;)LX/0b62;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;->sendMessageEventParcel:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    new-instance v8, LX/0bbg;

    invoke-direct/range {v8 .. v13}, LX/0bbg;-><init>(LX/0bbz;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Ljava/util/List;LX/0bbc;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;)V

    invoke-interface {v2, v8}, LX/0b62;->LJIILIIL(LX/0iLq;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    if-eqz v5, :cond_2

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v7, v0

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;->dynamicTemplateConstructor:Lkotlin/jvm/functions/Function2;

    iput-object p1, v8, LX/0bbf;->LL:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;

    iput-object v12, v8, LX/0bbf;->LLILIL:LX/0bbc;

    iput-object v4, v8, LX/0bbf;->LLILL:Ljava/lang/Object;

    iput-object v5, v8, LX/0bbf;->LLILLIZIL:Ljava/lang/Object;

    iput-object p0, v8, LX/0bbf;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    iput-object v3, v8, LX/0bbf;->LLILLL:Ljava/lang/Object;

    iput-object v11, v8, LX/0bbf;->LLILZ:Ljava/lang/Object;

    iput-object v9, v8, LX/0bbf;->LLILZIL:LX/0bbz;

    iput-object v6, v8, LX/0bbf;->LLILZLL:Ljava/lang/Object;

    iput v1, v8, LX/0bbf;->LLIZLLLIL:I

    invoke-interface {v0, v6, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_0

    return-object v2

    :cond_6
    new-instance v8, LX/0bbf;

    invoke-direct {v8, v7}, LX/0bbf;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJFF(Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;)V
    .locals 2

    if-eqz p0, :cond_4

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;->enterFrom:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;->panelSource:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "panel_source"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;->enterMethod:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "enter_method"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;->resourceId:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "resource_id"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;->authorFollowStatus:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "author_follow_status"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;->mobExtraStr:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "dynamic_card_mob_map"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0bbz;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0bbz;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->sendMessageEventParcel:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->template:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    new-instance v14, LX/0bbg;

    move-object/from16 v15, p7

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v19}, LX/0bbg;-><init>(LX/0bbz;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Ljava/util/List;LX/0bbc;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;)V

    move-object/from16 v8, p3

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x0

    if-nez v0, :cond_0

    if-eqz v8, :cond_0

    sget-object v7, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-virtual/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtain(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v9

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMContactManager;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/core/IMContactManager;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMContactManager;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->sendMessageEventParcel:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/0bbc;->LJFF(Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v3, LX/0bbc;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b62;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->scene:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0b62;->LJIIIZ(Ljava/lang/String;)LX/0b62;

    move-result-object v5

    const-string v1, "source"

    move-object/from16 v6, p4

    if-eqz v6, :cond_1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-interface {v5, v0}, LX/0b62;->LIZJ(Ljava/lang/String;)LX/0b62;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0b62;->LJIIJ(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)LX/0b62;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->template:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    invoke-interface {v1, v0}, LX/0b62;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)LX/0b62;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->attachments:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0b62;->LJIILJJIL(Ljava/util/List;)LX/0b62;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0b62;->LJIIZILJ(Ljava/lang/String;)LX/0b62;

    move-result-object v1

    invoke-interface {v1, v6}, LX/0b62;->LJIILLIIL(Ljava/util/Map;)LX/0b62;

    invoke-static {v4}, LX/0ayE;->LIZLLL(Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0b62;->LJIIL(Landroid/util/SparseArray;)LX/0b62;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-interface {v0, v1}, LX/0b62;->LJI(Ljava/util/Map;)LX/0b62;

    invoke-interface {v0, v14}, LX/0b62;->LJIILIIL(LX/0iLq;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0bbz;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0bbz;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    move-object/from16 v3, p3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v13, 0x0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    sget-object v2, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    move-object v4, v13

    move-object v5, v13

    move-object v6, v13

    move-object v7, v13

    move-object v8, v13

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtain(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v9

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMContactManager;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/core/IMContactManager;

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMContactManager;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v5, p2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;->sendMessageEventParcel:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/0bbc;->LJFF(Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dm_send_dynamic_template_task_opt"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v12, p7

    move-object/from16 v10, p6

    move-object/from16 v7, p4

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v3, LX/0bbd;

    move-object v1, v3

    invoke-direct/range {v3 .. v13}, LX/0bbd;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;LX/0bbc;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/content/TextContent;Ljava/util/Map;Ljava/util/List;LX/0bbz;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v13, v13, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v13, LX/0bbe;

    const/16 v23, 0x0

    move-object v14, v9

    move-object v15, v5

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    invoke-direct/range {v13 .. v23}, LX/0bbe;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/TextContent;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;LX/0bbz;LX/0bbc;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/02wT;)V

    invoke-static {v13}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v9, v13

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;
    .locals 1

    invoke-static {p1}, LX/0b5Z;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;)Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;
    .locals 7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    :try_start_0
    sget-object v1, Lokio/ByteString;->Companion:LX/0yvR;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/0yvR;->LIZJ(LX/0yvR;[B)Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, LX/0bPH;->LIZLLL(Lokio/ByteString;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v3, p4

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;ZI)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
