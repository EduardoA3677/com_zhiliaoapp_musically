.class public final LX/02tZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.audience.slot.ECAudienceWidget$doRefreshShortTouchItems$1"
    f = "ECAudienceWidget.kt"
    l = {
        0x7e0
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

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0v7O;

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0v7O;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0v7O;",
            "I",
            "LX/02wT<",
            "-",
            "LX/02tZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02tZ;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/02tZ;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/02tZ;->LLILLIZIL:Ljava/util/List;

    iput-object p4, p0, LX/02tZ;->LLILLJJLI:LX/0v7O;

    iput p5, p0, LX/02tZ;->LLILLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/02tZ;

    iget-object v1, p0, LX/02tZ;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/02tZ;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/02tZ;->LLILLIZIL:Ljava/util/List;

    iget-object v4, p0, LX/02tZ;->LLILLJJLI:LX/0v7O;

    iget v5, p0, LX/02tZ;->LLILLL:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/02tZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0v7O;ILX/02wT;)V

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

    move-object/from16 v2, p1

    const-string v8, "ECAudienceWidget@705d.doRefreshShortTouchItems$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/02tZ;->LL:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/EcMessageApi;->LIZ:LX/02xi;

    iget-object v10, p0, LX/02tZ;->LLILIL:Ljava/lang/String;

    iget-object v11, p0, LX/02tZ;->LLILL:Ljava/lang/String;

    iget-object v12, p0, LX/02tZ;->LLILLIZIL:Ljava/util/List;

    iget-object v1, p0, LX/02tZ;->LLILLJJLI:LX/0v7O;

    iget v0, p0, LX/02tZ;->LLILLL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0FZY;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-direct {v7, v2, v3, v0, v1}, LX/0FZY;-><init>(JJ)V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v7}, LX/0PAW;->LJIIIZ(LX/0zWN;LX/0FZY;)J

    move-result-wide v13

    int-to-long v0, v4

    add-long/2addr v13, v0

    iput v5, p0, LX/02tZ;->LL:I

    invoke-virtual/range {v9 .. v15}, LX/02xi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    if-ne v2, v6, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_2
    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/util/List;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, LX/02tZ;->LLILLJJLI:LX/0v7O;

    iget-object v1, v0, LX/0v7O;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/02tZ;->LLILLJJLI:LX/0v7O;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1, v2, v4}, LX/0v7O;->LJJJJZI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/List;Z)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
