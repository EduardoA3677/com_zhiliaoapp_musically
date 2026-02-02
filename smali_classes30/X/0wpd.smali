.class public final LX/0wpd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.auth.contact.filter.PsiTask$findIntersect$2"
    f = "ContactFilterByPsi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wpe;

.field public final synthetic LLILIL:LX/0wpa;


# direct methods
.method public constructor <init>(LX/0wpe;LX/0wpa;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wpe;",
            "LX/0wpa;",
            "LX/02wT<",
            "-",
            "LX/0wpd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wpd;->LL:LX/0wpe;

    iput-object p2, p0, LX/0wpd;->LLILIL:LX/0wpa;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0wpd;

    iget-object v1, p0, LX/0wpd;->LL:LX/0wpe;

    iget-object v0, p0, LX/0wpd;->LLILIL:LX/0wpa;

    invoke-direct {v2, v1, v0, p1}, LX/0wpd;-><init>(LX/0wpe;LX/0wpa;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "PsiTask@40e6.findIntersect$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0wpd;->LL:LX/0wpe;

    iget-object v2, v0, LX/0wpe;->LIZIZ:LX/0wq0;

    iget-object v0, p0, LX/0wpd;->LLILIL:LX/0wpa;

    iget-object v0, v0, LX/0wpa;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0wq1;->LJIJJ:J

    iget-object v0, p0, LX/0wpd;->LL:LX/0wpe;

    iget-object v2, v0, LX/0wpe;->LIZIZ:LX/0wq0;

    iget-object v0, p0, LX/0wpd;->LLILIL:LX/0wpa;

    iget-object v0, v0, LX/0wpa;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0wq1;->LJIILLIIL:J

    iget-object v3, p0, LX/0wpd;->LL:LX/0wpe;

    iget-object v2, p0, LX/0wpd;->LLILIL:LX/0wpa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/0wpa;->LIZ:Ljava/util/List;

    invoke-virtual {v3}, LX/0wpe;->LJII()[B

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0wpe;->LIZIZ(LX/0wpe;Ljava/util/List;[B)V

    iget-object v1, v2, LX/0wpa;->LIZIZ:Ljava/util/List;

    invoke-virtual {v3}, LX/0wpe;->LJII()[B

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0wpe;->LIZIZ(LX/0wpe;Ljava/util/List;[B)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
