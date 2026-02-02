.class public final LX/0Par;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.casting.manager.core.CastingPlayListSenderForAll$playDramaId$1$1$1"
    f = "CastingPlayListSenderForAll.kt"
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
.field public final synthetic LL:LX/0Pax;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0PbB;


# direct methods
.method public constructor <init>(LX/0Pax;Ljava/lang/String;LX/0PbB;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pax;",
            "Ljava/lang/String;",
            "LX/0PbB;",
            "LX/02wT<",
            "-",
            "LX/0Par;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Par;->LL:LX/0Pax;

    iput-object p2, p0, LX/0Par;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Par;->LLILL:LX/0PbB;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Par;

    iget-object v2, p0, LX/0Par;->LL:LX/0Pax;

    iget-object v1, p0, LX/0Par;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Par;->LLILL:LX/0PbB;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Par;-><init>(LX/0Pax;Ljava/lang/String;LX/0PbB;LX/02wT;)V

    return-object v3
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

    const-string v5, "CastingPlayListSenderForAll@e6a8.playDramaId$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Par;->LL:LX/0Pax;

    iget-object v0, p0, LX/0Par;->LLILIL:Ljava/lang/String;

    iput-object v0, v1, LX/0Pax;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Par;->LLILL:LX/0PbB;

    iget-object v4, v0, LX/0PbB;->LIZ:LX/0Pb6;

    iget-object v3, p0, LX/0Par;->LLILIL:Ljava/lang/String;

    new-instance v2, LX/0Pau;

    new-instance v1, LX/0Pas;

    iget-object v0, p0, LX/0Par;->LL:LX/0Pax;

    invoke-direct {v1, v0}, LX/0Pas;-><init>(LX/0Pax;)V

    invoke-direct {v2, v3, v1}, LX/0Pau;-><init>(Ljava/lang/String;LX/0Pas;)V

    invoke-virtual {v4, v3, v2}, LX/0Pb6;->LJIIJJI(Ljava/lang/String;Lcom/byted/cast/common/api/IResultListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
