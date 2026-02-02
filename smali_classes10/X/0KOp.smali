.class public final LX/0KOp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.lynx.core.mob.SingleSearchLynxLoadInfo$sendLoadFinish$1"
    f = "SingleSearchLynxLoadInfo.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/lang/String;JZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;",
            "Ljava/lang/String;",
            "JZ",
            "LX/02wT<",
            "-",
            "LX/0KOp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KOp;->LL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iput-object p2, p0, LX/0KOp;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0KOp;->LLILL:J

    iput-boolean p5, p0, LX/0KOp;->LLILLIZIL:Z

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

    new-instance v0, LX/0KOp;

    iget-object v1, p0, LX/0KOp;->LL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v2, p0, LX/0KOp;->LLILIL:Ljava/lang/String;

    iget-wide v3, p0, LX/0KOp;->LLILL:J

    iget-boolean v5, p0, LX/0KOp;->LLILLIZIL:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0KOp;-><init>(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/lang/String;JZLX/02wT;)V

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
    .locals 6

    const-string v5, "SingleSearchLynxLoadInfo@7505.sendLoadFinish$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0KOp;->LL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-static {v0}, LX/0KOr;->LIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)I

    move-result v4

    new-instance v3, LX/0KOZ;

    invoke-direct {v3}, LX/0KOZ;-><init>()V

    const-string v1, "type"

    const-string v0, "load_success"

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0KOp;->LLILIL:Ljava/lang/String;

    const-string v0, "schema"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0KOp;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "load_time"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0KOp;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "preload"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_built_in"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/0KOZ;->LJJIFFI(I)V

    iget-object v0, p0, LX/0KOp;->LL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getRawData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1
    const-string v1, "raw_data_size"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method
