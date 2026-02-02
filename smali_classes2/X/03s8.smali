.class public final LX/03s8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.controller.utils.SendFeedbackHelper$sendFeedback$1"
    f = "SendFeedbackHelper.kt"
    l = {
        0x30,
        0x35
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
.field public LL:LX/03s9;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0i9W;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/03s9;

.field public final synthetic LLILLL:LX/084s;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0i9W;ILX/03s9;LX/084s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "I",
            "LX/03s9;",
            "LX/084s;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03s8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03s8;->LLILL:LX/0i9W;

    iput p2, p0, LX/03s8;->LLILLIZIL:I

    iput-object p3, p0, LX/03s8;->LLILLJJLI:LX/03s9;

    iput-object p4, p0, LX/03s8;->LLILLL:LX/084s;

    iput-object p5, p0, LX/03s8;->LLILZ:Ljava/lang/String;

    iput-object p6, p0, LX/03s8;->LLILZIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/03s8;

    iget-object v1, p0, LX/03s8;->LLILL:LX/0i9W;

    iget v2, p0, LX/03s8;->LLILLIZIL:I

    iget-object v3, p0, LX/03s8;->LLILLJJLI:LX/03s9;

    iget-object v4, p0, LX/03s8;->LLILLL:LX/084s;

    iget-object v5, p0, LX/03s8;->LLILZ:Ljava/lang/String;

    iget-object v6, p0, LX/03s8;->LLILZIL:Lkotlin/jvm/functions/Function2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03s8;-><init>(LX/0i9W;ILX/03s9;LX/084s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)V

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

    move-object v1, p1

    const-string v12, "SendFeedbackHelper@4377.sendFeedback$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object v4, p0

    iget v0, v4, LX/03s8;->LLILIL:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v2, :cond_9

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/08Kv;->LJFF:LX/08Kx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Kx;->LIZ()LX/08Kv;

    move-result-object v6

    iget-object v0, v4, LX/03s8;->LLILL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v7

    iget v8, v4, LX/03s8;->LLILLIZIL:I

    const/4 v10, 0x0

    move v11, v5

    move v9, v5

    invoke-virtual/range {v6 .. v11}, LX/08Kv;->LIZIZ(Ljava/lang/String;IZLjava/lang/Long;Z)LX/08KK;

    move-result-object v0

    iget-object v6, v4, LX/03s8;->LLILLJJLI:LX/03s9;

    iput-object v6, v4, LX/03s8;->LL:LX/03s9;

    iput v5, v4, LX/03s8;->LLILIL:I

    invoke-interface {v0, v4}, LX/08KK;->LJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v6, v4, LX/03s8;->LL:LX/03s9;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    iget-object v9, v4, LX/03s8;->LLILLL:LX/084s;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_0
    :pswitch_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, LX/0i9W;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, LX/0i9W;->getMsgType()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eq v1, v5, :cond_4

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    const/16 v0, 0x402

    if-eq v1, v0, :cond_4

    const/16 v0, 0x407

    if-eq v1, v0, :cond_4

    const/16 v0, 0x40d

    if-eq v1, v0, :cond_4

    const/16 v0, 0x40f

    if-eq v1, v0, :cond_4

    const/16 v0, 0xfad

    if-eq v1, v0, :cond_4

    const/16 v0, 0xfda

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3fe

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3ff

    if-eq v1, v0, :cond_4

    const/16 v0, 0xfa7

    if-eq v1, v0, :cond_4

    const/16 v0, 0xfa8

    if-eq v1, v0, :cond_4

    const/16 v0, 0xfaa

    if-eq v1, v0, :cond_4

    const/16 v0, 0xfab

    if-eq v1, v0, :cond_4

    const/16 v0, 0xfe1

    if-eq v1, v0, :cond_4

    const/16 v0, 0xfe2

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v10}, LX/0i9W;->getMsgStatus()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    invoke-virtual {v10}, LX/0i9W;->getMsgStatus()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-static {v10}, LX/084s;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v10, v4, LX/03s8;->LLILL:LX/0i9W;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v9, v0

    float-to-int v9, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v5, v0

    float-to-int v1, v5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int v5, v0, v1

    if-gez v5, :cond_7

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    invoke-virtual {v8, v7, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v8

    iget-object v5, v4, LX/03s8;->LLILLL:LX/084s;

    iget-object v6, v4, LX/03s8;->LLILL:LX/0i9W;

    iget-object v7, v4, LX/03s8;->LLILZ:Ljava/lang/String;

    invoke-virtual {v6}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/088p;->LIZ(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

    move-result-object v9

    iget-object v1, v4, LX/03s8;->LLILZIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    iput-object v0, v4, LX/03s8;->LL:LX/03s9;

    iput v2, v4, LX/03s8;->LLILIL:I

    move-object v10, v1

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, LX/084s;->LIZIZ(LX/0i9W;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    add-int/2addr v0, v9

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_1

    :cond_8
    move v7, v5

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
