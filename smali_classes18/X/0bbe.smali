.class public final LX/0bbe;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.service.impl.SendMessageTemplateServiceImpl$enqueueSendDynamicTask$2$1"
    f = "SendMessageTemplateServiceImpl.kt"
    l = {
        0x78
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
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;

.field public final synthetic LLILLIZIL:LX/0bbc;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

.field public final synthetic LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:LX/0bbz;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/content/TextContent;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;LX/0bbz;LX/0bbc;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/02wT;)V
    .locals 1

    iput-object p5, p0, LX/0bbe;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0bbe;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;

    iput-object p4, p0, LX/0bbe;->LLILLIZIL:LX/0bbc;

    iput-object p7, p0, LX/0bbe;->LLILLJJLI:Ljava/util/Map;

    iput-object p8, p0, LX/0bbe;->LLILLL:Ljava/util/Map;

    iput-object p1, p0, LX/0bbe;->LLILZ:Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    iput-object p9, p0, LX/0bbe;->LLILZIL:Ljava/util/Map;

    iput-object p6, p0, LX/0bbe;->LLILZLL:Ljava/util/List;

    iput-object p3, p0, LX/0bbe;->LLIZ:LX/0bbz;

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

    new-instance v0, LX/0bbe;

    iget-object v5, p0, LX/0bbe;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0bbe;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;

    iget-object v4, p0, LX/0bbe;->LLILLIZIL:LX/0bbc;

    iget-object v7, p0, LX/0bbe;->LLILLJJLI:Ljava/util/Map;

    iget-object v8, p0, LX/0bbe;->LLILLL:Ljava/util/Map;

    iget-object v1, p0, LX/0bbe;->LLILZ:Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    iget-object v9, p0, LX/0bbe;->LLILZIL:Ljava/util/Map;

    iget-object v6, p0, LX/0bbe;->LLILZLL:Ljava/util/List;

    iget-object v3, p0, LX/0bbe;->LLIZ:LX/0bbz;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0bbe;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/TextContent;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;LX/0bbz;LX/0bbc;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/02wT;)V

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
    .locals 13

    const-string v3, "SendMessageTemplateServiceImpl@4b33.enqueueSendDynamicTask$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0bbe;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0bbe;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;

    iget-object v7, p0, LX/0bbe;->LLILLIZIL:LX/0bbc;

    iget-object v10, p0, LX/0bbe;->LLILLJJLI:Ljava/util/Map;

    iget-object v11, p0, LX/0bbe;->LLILLL:Ljava/util/Map;

    iget-object v4, p0, LX/0bbe;->LLILZ:Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    iget-object v12, p0, LX/0bbe;->LLILZIL:Ljava/util/Map;

    iget-object v9, p0, LX/0bbe;->LLILZLL:Ljava/util/List;

    iget-object v6, p0, LX/0bbe;->LLIZ:LX/0bbz;

    iget-object v8, p0, LX/0bbe;->LLILIL:Ljava/lang/String;

    iput v0, p0, LX/0bbe;->LL:I

    invoke-static/range {v4 .. v13}, LX/0bbc;->LJ(Lcom/ss/android/ugc/aweme/im/message/content/TextContent;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;LX/0bbz;LX/0bbc;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
