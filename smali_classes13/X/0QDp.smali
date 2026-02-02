.class public final LX/0QDp;
.super LX/0QDt;
.source "SourceFile"


# instance fields
.field public final LJII:LX/0IJe;

.field public final LJIIIIZZ:LX/02sS;

.field public final LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0IJe;)V
    .locals 1

    invoke-direct {p0}, LX/0QDt;-><init>()V

    iput-object p1, p0, LX/0QDp;->LJII:LX/0IJe;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0QDp;->LJIIIIZZ:LX/02sS;

    const-string v0, "media_video"

    iput-object v0, p0, LX/0QDp;->LJIIIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0QDq;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0QDp;->LJIIIIZZ:LX/02sS;

    new-instance v2, LX/0QDo;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0QDo;-><init>(Ljava/util/List;LX/0QDp;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QDp;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method
