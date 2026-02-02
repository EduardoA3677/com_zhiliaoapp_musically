.class public final LX/0trC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;LX/0trT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "preinstall"

    const-string v2, "preload_conf"

    const-string v0, "preload_pai"

    const-string v1, "id_matching"

    filled-new-array {v3, v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v1, p5, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/0trT;->LIZ:LX/0trO;

    const/16 v0, 0x8

    iput v0, v1, LX/0trO;->LJIIJJI:I

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/0trT;->LIZ:LX/0trO;

    iget-object v0, v0, LX/0trO;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0trB;

    const/4 p5, 0x0

    invoke-direct/range {v3 .. v9}, LX/0trB;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0trT;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p5, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method
