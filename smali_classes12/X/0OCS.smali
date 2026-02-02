.class public final LX/0OCS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.auth.ui.login.ComposeLoginChannelColumnKt$ChannelContainer$2$2$1"
    f = "ComposeLoginChannelColumn.kt"
    l = {
        0xb1
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0ODb;

.field public final synthetic LLILLIZIL:LX/0Ozu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozu<",
            "LX/0PZt;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0OJy;

.field public final synthetic LLILLL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0O6g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ODb;LX/0Ozu;LX/0OJy;LX/03o4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ODb;",
            "LX/0Ozu<",
            "+",
            "LX/0PZt;",
            ">;",
            "LX/0OJy;",
            "LX/03o4<",
            "LX/0O6g;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0OCS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OCS;->LLILL:LX/0ODb;

    iput-object p2, p0, LX/0OCS;->LLILLIZIL:LX/0Ozu;

    iput-object p3, p0, LX/0OCS;->LLILLJJLI:LX/0OJy;

    iput-object p4, p0, LX/0OCS;->LLILLL:LX/03o4;

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

    new-instance v0, LX/0OCS;

    iget-object v1, p0, LX/0OCS;->LLILL:LX/0ODb;

    iget-object v2, p0, LX/0OCS;->LLILLIZIL:LX/0Ozu;

    iget-object v3, p0, LX/0OCS;->LLILLJJLI:LX/0OJy;

    iget-object v4, p0, LX/0OCS;->LLILLL:LX/03o4;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0OCS;-><init>(LX/0ODb;LX/0Ozu;LX/0OJy;LX/03o4;LX/02wT;)V

    iput-object p1, v0, LX/0OCS;->LLILIL:Ljava/lang/Object;

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

    const-string v5, "ComposeLoginChannelColumnKt@5bbb.ChannelContainer$2$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0OCS;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, p0, LX/0OCS;->LLILIL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    iget-object v1, p0, LX/0OCS;->LLILL:LX/0ODb;

    const/16 v0, 0x513

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0ODb;I)V

    invoke-static {v2}, LX/0P5r;->LJIIIZ(Lkotlin/jvm/functions/Function0;)LX/03JD;

    move-result-object v0

    new-instance v6, LX/0OCR;

    iget-object v7, p0, LX/0OCS;->LLILLIZIL:LX/0Ozu;

    iget-object v8, p0, LX/0OCS;->LLILL:LX/0ODb;

    iget-object v9, p0, LX/0OCS;->LLILLJJLI:LX/0OJy;

    iget-object v11, p0, LX/0OCS;->LLILLL:LX/03o4;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LX/0OCR;-><init>(LX/0Ozu;LX/0ODb;LX/0OJy;LX/02uK;LX/03o4;LX/02wT;)V

    iput v3, p0, LX/0OCS;->LL:I

    invoke-static {v0, p0, v6}, LX/03KA;->LJII(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
