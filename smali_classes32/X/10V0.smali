.class public final LX/10V0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/10Uy;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/10Uy;-><init>(LX/10V0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, LX/10OX;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/10OY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/11HQ;->LJI:LX/14is;

    new-instance v2, LX/0IKP;

    invoke-static {}, LX/11HQ;->LJII()LX/11HT;

    move-result-object v0

    invoke-virtual {v0}, LX/11HT;->isOn()Z

    move-result v1

    sget-object v0, LX/11HQ;->LJIJJLI:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0IKP;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/11HQ;->LJIIJJI:LX/14is;

    invoke-static {}, LX/11HQ;->LJFF()LX/11HT;

    move-result-object v0

    invoke-virtual {v0}, LX/11HT;->isOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    const-string v2, "combine_entrance_auto_translate_caption_by_default_new_users"

    invoke-virtual {v3, v1, v2, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/10OY;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {}, LX/10OY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/11HQ;->LJI:LX/14is;

    new-instance v2, LX/0IKP;

    invoke-static {}, LX/11HQ;->LJII()LX/11HT;

    move-result-object v0

    invoke-virtual {v0}, LX/11HT;->isOn()Z

    move-result v1

    sget-object v0, LX/11HQ;->LJIJJLI:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0IKP;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/11HQ;->LJIIJJI:LX/14is;

    invoke-static {}, LX/11HQ;->LJFF()LX/11HT;

    move-result-object v0

    invoke-virtual {v0}, LX/11HT;->isOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v1

    new-instance v0, LX/10V1;

    invoke-direct {v0, p0}, LX/10V1;-><init>(LX/10V0;)V

    invoke-virtual {v1, v2, v0}, LX/0B2u;->LJIIIZ(Ljava/lang/String;LX/0B3J;)V

    return-void
.end method
