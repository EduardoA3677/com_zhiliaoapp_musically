.class public final LX/02oL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.utils.BulletinImageGeckoManagerV2$getBulletinStyleResourcesIndividually$failAll$1"
    f = "BulletinImageGeckoManagerV2.kt"
    l = {
        0x32
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public final synthetic LLILLL:[LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0mTi<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>([LX/0mTi;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02oL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02oL;->LLILLL:[LX/0mTi;

    iput-object p2, p0, LX/02oL;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/02oL;

    iget-object v1, p0, LX/02oL;->LLILLL:[LX/0mTi;

    iget-object v0, p0, LX/02oL;->LLILZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/02oL;-><init>([LX/0mTi;Ljava/lang/String;LX/02wT;)V

    return-object v2
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
    .locals 9

    const-string v8, "BulletinImageGeckoManagerV2@3246.getBulletinStyleResourcesIndividually$failAll$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/02oL;->LLILLJJLI:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    iget v0, p0, LX/02oL;->LLILLIZIL:I

    iget v5, p0, LX/02oL;->LLILL:I

    iget-object v1, p0, LX/02oL;->LLILIL:Ljava/lang/Object;

    iget-object v4, p0, LX/02oL;->LL:Ljava/lang/Object;

    check-cast v4, [LX/0mTi;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-ge v5, v0, :cond_2

    aget-object v3, v4, v5

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v4, p0, LX/02oL;->LL:Ljava/lang/Object;

    iput-object v1, p0, LX/02oL;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/02oL;->LLILL:I

    iput v0, p0, LX/02oL;->LLILLIZIL:I

    iput v6, p0, LX/02oL;->LLILLJJLI:I

    invoke-interface {v3, v2, v1, p0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/02oL;->LLILLL:[LX/0mTi;

    iget-object v1, p0, LX/02oL;->LLILZ:Ljava/lang/String;

    array-length v0, v4

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
