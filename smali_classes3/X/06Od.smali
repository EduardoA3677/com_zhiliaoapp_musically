.class public final LX/06Od;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.creative.record.impl.record.def.tools.toolsbar.IMRecordToolbarCreatorImpl$getRecordToolsFlow$1"
    f = "IMRecordToolbarCreatorImpl.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTj<",
        "LX/02v3<",
        "-",
        "Ljava/util/List<",
        "+",
        "LX/04Wo;",
        ">;>;",
        "Ljava/lang/Boolean;",
        "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;",
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

.field public synthetic LLILIL:LX/02v3;

.field public synthetic LLILL:Z

.field public synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

.field public final synthetic LLILLJJLI:LX/06Oi;


# direct methods
.method public constructor <init>(LX/06Oi;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06Oi;",
            "LX/02wT<",
            "-",
            "LX/06Od;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06Od;->LLILLJJLI:LX/06Oi;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/02v3;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    check-cast p4, LX/02wT;

    new-instance v1, LX/06Od;

    iget-object v0, p0, LX/06Od;->LLILLJJLI:LX/06Oi;

    invoke-direct {v1, v0, p4}, LX/06Od;-><init>(LX/06Oi;LX/02wT;)V

    iput-object p1, v1, LX/06Od;->LLILIL:LX/02v3;

    iput-boolean v2, v1, LX/06Od;->LLILL:Z

    iput-object p3, v1, LX/06Od;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "IMRecordToolbarCreatorImpl@7692.getRecordToolsFlow$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/06Od;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/06Od;->LLILIL:LX/02v3;

    iget-boolean v10, p0, LX/06Od;->LLILL:Z

    iget-object v2, p0, LX/06Od;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    iget-object v0, p0, LX/06Od;->LLILLJJLI:LX/06Oi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/06Oe;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v7, LX/06Og;->LIZ:LX/06Og;

    :goto_0
    invoke-virtual {v7}, LX/06Of;->LIZIZ()Ljava/util/List;

    move-result-object v0

    iget-object v9, p0, LX/06Od;->LLILLJJLI:LX/06Oi;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LX/06Oi;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    new-instance v7, LX/06Oh;

    invoke-direct {v7, v3}, LX/06Oh;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    new-instance v7, LX/06On;

    invoke-direct {v7, v3}, LX/06On;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    new-instance v7, LX/06On;

    invoke-direct {v7, v3}, LX/06On;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v7, LX/06Om;

    invoke-direct {v7, v3}, LX/06Om;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v9, p0, LX/06Od;->LLILLJJLI:LX/06Oi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, LX/06Of;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v10, :cond_5

    sget-object v0, LX/06Oo;->MIC_PERMISSION:LX/06Oo;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-virtual {v7}, LX/06Of;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LX/06Oi;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    new-array v2, v0, [LX/04Wo;

    new-instance v1, LX/04Wo;

    sget-object v0, LX/06Cz;->FIXED:LX/06Cz;

    invoke-direct {v1, v0, v8}, LX/04Wo;-><init>(LX/06Cz;Ljava/util/List;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/04Wo;

    sget-object v0, LX/06Cz;->EXTENSION:LX/06Cz;

    invoke-direct {v1, v0, v7}, LX/04Wo;-><init>(LX/06Cz;Ljava/util/List;)V

    aput-object v1, v2, v6

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v3, p0, LX/06Od;->LLILIL:LX/02v3;

    iput v6, p0, LX/06Od;->LL:I

    invoke-interface {v4, v0, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
