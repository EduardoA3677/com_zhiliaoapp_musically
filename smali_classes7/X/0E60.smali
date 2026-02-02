.class public final LX/0E60;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.gift.base.platform.business.panel.portrait.list.viewholder.LiveGiftAbsViewHolderV2$initImageAndData$1$onLoadSuccess$1"
    f = "LiveGiftAbsViewHolderV2.kt"
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
.field public final synthetic LL:LX/0oh7;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0oh7;JZJLjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oh7;",
            "JZJ",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0E60;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0E60;->LL:LX/0oh7;

    iput-wide p2, p0, LX/0E60;->LLILIL:J

    iput-boolean p4, p0, LX/0E60;->LLILL:Z

    iput-wide p5, p0, LX/0E60;->LLILLIZIL:J

    iput-object p7, p0, LX/0E60;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0E60;

    iget-object v1, p0, LX/0E60;->LL:LX/0oh7;

    iget-wide v2, p0, LX/0E60;->LLILIL:J

    iget-boolean v4, p0, LX/0E60;->LLILL:Z

    iget-wide v5, p0, LX/0E60;->LLILLIZIL:J

    iget-object v7, p0, LX/0E60;->LLILLJJLI:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0E60;-><init>(LX/0oh7;JZJLjava/lang/String;LX/02wT;)V

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
    .locals 10

    const-string v1, "LiveGiftAbsViewHolderV2@b208.initImageAndData$1$onLoadSuccess$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0E60;->LL:LX/0oh7;

    iget-wide v6, p0, LX/0E60;->LLILIL:J

    iget-boolean v3, p0, LX/0E60;->LLILL:Z

    iget-wide v8, p0, LX/0E60;->LLILLIZIL:J

    iget-object v5, p0, LX/0E60;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const-string v4, ""

    const/4 v2, 0x0

    invoke-static/range {v2 .. v9}, LX/0okD;->LJII(IILjava/lang/String;Ljava/lang/String;JJ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
