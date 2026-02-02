.class public final LX/0RMA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0RM9;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/Integer;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;


# direct methods
.method public constructor <init>(LX/0RM9;IIJLjava/lang/Integer;Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;)V
    .locals 1

    iput-object p1, p0, LX/0RMA;->LL:LX/0RM9;

    iput p2, p0, LX/0RMA;->LLILIL:I

    iput p3, p0, LX/0RMA;->LLILL:I

    iput-wide p4, p0, LX/0RMA;->LLILLIZIL:J

    iput-object p6, p0, LX/0RMA;->LLILLJJLI:Ljava/lang/Integer;

    iput-object p7, p0, LX/0RMA;->LLILLL:Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0RM6;

    iget-object v3, p0, LX/0RMA;->LL:LX/0RM9;

    iget v4, p0, LX/0RMA;->LLILIL:I

    iget v5, p0, LX/0RMA;->LLILL:I

    iget-wide v6, p0, LX/0RMA;->LLILLIZIL:J

    iget-object v8, p0, LX/0RMA;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v9, p0, LX/0RMA;->LLILLL:Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, LX/0RM6;-><init>(LX/0RM9;IIJLjava/lang/Integer;Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
