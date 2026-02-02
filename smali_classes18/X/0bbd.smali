.class public final LX/0bbd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.service.impl.SendMessageTemplateServiceImpl$enqueueSendDynamicTask$1"
    f = "SendMessageTemplateServiceImpl.kt"
    l = {
        0x73
    }
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
.field public LL:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;

.field public LLILIL:LX/0bbc;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:LX/0bbz;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:I

.field public final synthetic LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;

.field public final synthetic LLJI:LX/0bbc;

.field public final synthetic LLJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILJILJ:Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

.field public final synthetic LLJILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJJI:LX/0bbz;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;LX/0bbc;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/content/TextContent;Ljava/util/Map;Ljava/util/List;LX/0bbz;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;",
            "LX/0bbc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/message/content/TextContent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "LX/0bbz;",
            "LX/02wT<",
            "-",
            "LX/0bbd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bbd;->LLIZLLLIL:Ljava/util/List;

    iput-object p2, p0, LX/0bbd;->LLJ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;

    iput-object p3, p0, LX/0bbd;->LLJI:LX/0bbc;

    iput-object p4, p0, LX/0bbd;->LLJIJIL:Ljava/util/Map;

    iput-object p5, p0, LX/0bbd;->LLJILJIL:Ljava/util/Map;

    iput-object p6, p0, LX/0bbd;->LLJILJILJ:Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    iput-object p7, p0, LX/0bbd;->LLJILLL:Ljava/util/Map;

    iput-object p8, p0, LX/0bbd;->LLJJ:Ljava/util/List;

    iput-object p9, p0, LX/0bbd;->LLJJI:LX/0bbz;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0bbd;

    iget-object v1, p0, LX/0bbd;->LLIZLLLIL:Ljava/util/List;

    iget-object v2, p0, LX/0bbd;->LLJ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;

    iget-object v3, p0, LX/0bbd;->LLJI:LX/0bbc;

    iget-object v4, p0, LX/0bbd;->LLJIJIL:Ljava/util/Map;

    iget-object v5, p0, LX/0bbd;->LLJILJIL:Ljava/util/Map;

    iget-object v6, p0, LX/0bbd;->LLJILJILJ:Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    iget-object v7, p0, LX/0bbd;->LLJILLL:Ljava/util/Map;

    iget-object v8, p0, LX/0bbd;->LLJJ:Ljava/util/List;

    iget-object v9, p0, LX/0bbd;->LLJJI:LX/0bbz;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0bbd;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;LX/0bbc;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/content/TextContent;Ljava/util/Map;Ljava/util/List;LX/0bbz;LX/02wT;)V

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
    .locals 15

    const-string v4, "SendMessageTemplateServiceImpl@4b33.enqueueSendDynamicTask$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object v14, p0

    iget v0, v14, LX/0bbd;->LLIZ:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget-object v1, v14, LX/0bbd;->LLILZLL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v7, v14, LX/0bbd;->LLILZIL:LX/0bbz;

    iget-object v10, v14, LX/0bbd;->LLILZ:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v13, v14, LX/0bbd;->LLILLL:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v5, v14, LX/0bbd;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    iget-object v12, v14, LX/0bbd;->LLILLIZIL:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v11, v14, LX/0bbd;->LLILL:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v8, v14, LX/0bbd;->LLILIL:LX/0bbc;

    iget-object v6, v14, LX/0bbd;->LL:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v6, v14, LX/0bbd;->LL:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;

    iput-object v8, v14, LX/0bbd;->LLILIL:LX/0bbc;

    iput-object v11, v14, LX/0bbd;->LLILL:Ljava/lang/Object;

    iput-object v12, v14, LX/0bbd;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v14, LX/0bbd;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    iput-object v13, v14, LX/0bbd;->LLILLL:Ljava/lang/Object;

    iput-object v10, v14, LX/0bbd;->LLILZ:Ljava/lang/Object;

    iput-object v7, v14, LX/0bbd;->LLILZIL:LX/0bbz;

    iput-object v1, v14, LX/0bbd;->LLILZLL:Ljava/lang/Object;

    iput v2, v14, LX/0bbd;->LLIZ:I

    move-object v5, v5

    move-object v10, v10

    invoke-static/range {v5 .. v14}, LX/0bbc;->LJ(Lcom/ss/android/ugc/aweme/im/message/content/TextContent;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;LX/0bbz;LX/0bbc;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_0
    move-object v5, v5

    move-object v10, v10

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v14, LX/0bbd;->LLIZLLLIL:Ljava/util/List;

    iget-object v6, v14, LX/0bbd;->LLJ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;

    iget-object v8, v14, LX/0bbd;->LLJI:LX/0bbc;

    iget-object v11, v14, LX/0bbd;->LLJIJIL:Ljava/util/Map;

    iget-object v12, v14, LX/0bbd;->LLJILJIL:Ljava/util/Map;

    iget-object v5, v14, LX/0bbd;->LLJILJILJ:Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    iget-object v13, v14, LX/0bbd;->LLJILLL:Ljava/util/Map;

    iget-object v10, v14, LX/0bbd;->LLJJ:Ljava/util/List;

    iget-object v7, v14, LX/0bbd;->LLJJI:LX/0bbz;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
