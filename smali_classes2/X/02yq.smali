.class public final LX/02yq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.module.header.opt2.LowImgLoadUtils$queueDownload$1"
    f = "LowImgLoadUtils.kt"
    l = {
        0x99
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
.field public LL:LX/02uK;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:J

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/02uK;

.field public final synthetic LLILZIL:J


# direct methods
.method public constructor <init>(Ljava/util/List;LX/02uK;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            ">;",
            "LX/02uK;",
            "J",
            "LX/02wT<",
            "-",
            "LX/02yq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02yq;->LLILLL:Ljava/util/List;

    iput-object p2, p0, LX/02yq;->LLILZ:LX/02uK;

    iput-wide p3, p0, LX/02yq;->LLILZIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/02yq;

    iget-object v1, p0, LX/02yq;->LLILLL:Ljava/util/List;

    iget-object v2, p0, LX/02yq;->LLILZ:LX/02uK;

    iget-wide v3, p0, LX/02yq;->LLILZIL:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/02yq;-><init>(Ljava/util/List;LX/02uK;JLX/02wT;)V

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
    .locals 11

    const-string v10, "LowImgLoadUtils@adf1.queueDownload$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, LX/02yq;->LLILLJJLI:I

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v8, :cond_5

    iget v1, p0, LX/02yq;->LLILLIZIL:I

    iget-wide v2, p0, LX/02yq;->LLILL:J

    iget-object v7, p0, LX/02yq;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, p0, LX/02yq;->LL:LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v5, :cond_2

    invoke-static {v6}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iput-object v6, p0, LX/02yq;->LL:LX/02uK;

    iput-object v7, p0, LX/02yq;->LLILIL:Ljava/lang/Object;

    iput-wide v2, p0, LX/02yq;->LLILL:J

    iput v4, p0, LX/02yq;->LLILLIZIL:I

    iput v8, p0, LX/02yq;->LLILLJJLI:I

    new-instance v1, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {v5, v1, v2, v3}, LX/0uVo;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0PM2;J)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    if-ne v1, v9, :cond_2

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/02yq;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/02yq;->LLILZ:LX/02uK;

    iget-wide v2, p0, LX/02yq;->LLILZIL:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
