.class public final LX/05sw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.quickchat.ui.assem.QuickDMEmojiAbility$getEmojiBtnStateFlow$1$1"
    f = "IMQuickMessageInputVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTj<",
        "LX/08Or;",
        "LX/0acB;",
        "LX/0asn;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:LX/08Or;

.field public synthetic LLILIL:LX/0acB;

.field public synthetic LLILL:LX/0asn;

.field public final synthetic LLILLIZIL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/05sS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03rU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03rU<",
            "LX/05sS;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05sw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05sw;->LLILLIZIL:LX/03rU;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/08Or;

    check-cast p2, LX/0acB;

    check-cast p3, LX/0asn;

    check-cast p4, LX/02wT;

    new-instance v1, LX/05sw;

    iget-object v0, p0, LX/05sw;->LLILLIZIL:LX/03rU;

    invoke-direct {v1, v0, p4}, LX/05sw;-><init>(LX/03rU;LX/02wT;)V

    iput-object p1, v1, LX/05sw;->LL:LX/08Or;

    iput-object p2, v1, LX/05sw;->LLILIL:LX/0acB;

    iput-object p3, v1, LX/05sw;->LLILL:LX/0asn;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "QuickDMEmojiAbility@6d1f.getEmojiBtnStateFlow$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/05sw;->LL:LX/08Or;

    iget-object v0, p0, LX/05sw;->LLILIL:LX/0acB;

    iget-object v1, p0, LX/05sw;->LLILL:LX/0asn;

    iget-object v2, p0, LX/05sw;->LLILLIZIL:LX/03rU;

    invoke-static {v0}, LX/05sy;->LIZ(LX/0acB;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/05sT;->LIZ:LX/05sT;

    :goto_0
    invoke-interface {v2, v1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/07rd;

    if-eqz v0, :cond_1

    sget-object v1, LX/05sU;->LIZ:LX/05sU;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/05t6;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/08Or;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/05sT;->LIZ:LX/05sT;

    goto :goto_0

    :cond_2
    new-instance v1, LX/05sF;

    sget-object v0, LX/06CJ;->EMOJI:LX/06CJ;

    invoke-direct {v1, v0}, LX/05sF;-><init>(LX/06CJ;)V

    goto :goto_0
.end method
