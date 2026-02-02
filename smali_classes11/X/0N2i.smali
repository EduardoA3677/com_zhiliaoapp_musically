.class public final LX/0N2i;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.strategy.CaptionLazyLoadController$delayLoad$1"
    f = "CaptionLazyLoadController.kt"
    l = {
        0x57,
        0x59,
        0x5d
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/01Aq;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(JLjava/lang/String;LX/01Aq;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LX/01Aq;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/02wT<",
            "-",
            "LX/0N2i;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0N2i;->LLILIL:J

    iput-object p3, p0, LX/0N2i;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0N2i;->LLILLIZIL:LX/01Aq;

    iput-object p5, p0, LX/0N2i;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

    new-instance v0, LX/0N2i;

    iget-wide v1, p0, LX/0N2i;->LLILIL:J

    iget-object v3, p0, LX/0N2i;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0N2i;->LLILLIZIL:LX/01Aq;

    iget-object v5, p0, LX/0N2i;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0N2i;-><init>(JLjava/lang/String;LX/01Aq;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

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

    const-string v12, "CaptionLazyLoadController@4d0a.delayLoad$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0N2i;->LL:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v6, :cond_5

    if-eq v0, v7, :cond_8

    if-eq v0, v4, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    const-wide/16 v8, 0x0

    :cond_1
    iget-wide v1, p0, LX/0N2i;->LLILIL:J

    cmp-long v0, v1, v8

    const/4 v10, 0x0

    if-lez v0, :cond_7

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->getSpeed()F

    move-result v4

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-nez v0, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_2
    iget-wide v0, p0, LX/0N2i;->LLILIL:J

    sub-long/2addr v0, v8

    long-to-float v2, v0

    div-float/2addr v2, v4

    float-to-long v4, v2

    iget-object v11, p0, LX/0N2i;->LLILLIZIL:LX/01Aq;

    if-eqz v11, :cond_4

    iget-object v9, p0, LX/0N2i;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0N2j;->LIZ:LX/0N2j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0N2W;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v8

    invoke-static {v9}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getSubId()I

    move-result v0

    if-ne v0, v8, :cond_3

    const/4 v10, 0x1

    :cond_3
    xor-int/lit8 v2, v10, 0x1

    new-instance v10, LX/0N2n;

    new-instance v1, LX/0IED;

    invoke-static {v9}, LX/0Mzj;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v8, v2, v0}, LX/0IED;-><init>(IILjava/lang/Long;)V

    invoke-direct {v10, v11, v1}, LX/0N2n;-><init>(LX/01Aq;LX/0IED;)V

    const-class v9, Lcom/ss/android/ugc/aweme/cla/et/newet/ClaPerfTriggerSmartLazyLoadEvent;

    iget-object v8, v10, LX/0N2n;->LIZLLL:LX/0N2p;

    new-instance v2, LX/0Mym;

    invoke-direct {v2}, LX/0Mym;-><init>()V

    const/16 v1, 0x18

    const/4 v0, 0x0

    invoke-static {v9, v8, v2, v0, v1}, LX/0Mmc;->LJ(Ljava/lang/Class;LX/0Mgr;LX/0Mme;Ljava/util/List;I)V

    sput-object v10, LX/0N2j;->LJ:LX/0N2n;

    :cond_4
    iput v6, p0, LX/0N2i;->LL:I

    invoke-static {v4, v5, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/0N2i;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJLIIIJLLLLLLLZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/0N2j;->LIZJ:LX/14io;

    new-instance v1, LX/022j;

    iget-object v0, p0, LX/0N2i;->LLILL:Ljava/lang/String;

    invoke-direct {v1, v0, v6}, LX/022j;-><init>(Ljava/lang/String;Z)V

    iput v7, p0, LX/0N2i;->LL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    sget-object v2, LX/0N2j;->LIZJ:LX/14io;

    new-instance v1, LX/022j;

    iget-object v0, p0, LX/0N2i;->LLILL:Ljava/lang/String;

    invoke-direct {v1, v0, v10}, LX/022j;-><init>(Ljava/lang/String;Z)V

    iput v4, p0, LX/0N2i;->LL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
