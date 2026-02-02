.class public final LX/0aRm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.socialavatar.data.IMSocialAvatarStatusManager$startStateCombination$1"
    f = "IMSocialAvatarStatusManager.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0aWc;


# direct methods
.method public constructor <init>(LX/0aWc;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aWc;",
            "LX/02wT<",
            "-",
            "LX/0aRm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aRm;->LLILIL:LX/0aWc;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0aRm;

    iget-object v0, p0, LX/0aRm;->LLILIL:LX/0aWc;

    invoke-direct {v1, v0, p2}, LX/0aRm;-><init>(LX/0aWc;LX/02wT;)V

    iput-object p1, v1, LX/0aRm;->LL:Ljava/lang/Object;

    return-object v1
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

    const-string v2, "IMSocialAvatarStatusManager@4f1f.startStateCombination$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0aRm;->LL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0aRm;->LLILIL:LX/0aWc;

    iget-object v0, v0, LX/0aWc;->LJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0aRm;->LLILIL:LX/0aWc;

    iget-object v0, v0, LX/0aWc;->LJFF:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0aRm;->LLILIL:LX/0aWc;

    iget-object v0, v0, LX/0aWc;->LJI:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    new-instance v3, LX/0aRn;

    iget-object v4, p0, LX/0aRm;->LLILIL:LX/0aWc;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/0aRn;-><init>(LX/0aWc;LX/00zH;LX/00zH;LX/00zH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v9, LX/0aRo;

    iget-object v10, p0, LX/0aRm;->LLILIL:LX/0aWc;

    move-object v11, v6

    move-object v12, v5

    move-object v13, v7

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/0aRo;-><init>(LX/0aWc;LX/00zH;LX/00zH;LX/00zH;LX/02wT;)V

    invoke-static {v1, v8, v8, v9, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v9, LX/0aRp;

    iget-object v10, p0, LX/0aRm;->LLILIL:LX/0aWc;

    move-object v11, v7

    move-object v12, v5

    move-object v13, v6

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/0aRp;-><init>(LX/0aWc;LX/00zH;LX/00zH;LX/00zH;LX/02wT;)V

    invoke-static {v1, v8, v8, v9, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
