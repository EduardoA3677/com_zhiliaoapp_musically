.class public final Lgm6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oRS;


# instance fields
.field public LIZIZ:LX/040R;


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


# virtual methods
.method public final LIZ(LX/0mTj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTj<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/lang/Boolean;",
            "+",
            "LX/0COr;",
            ">;)V"
        }
    .end annotation

    sput-object p1, LX/0oSl;->LJ:LX/0mTj;

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lgm6/a;->LIZIZ:LX/040R;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0oSG;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0oSG;-><init>(Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, p0, Lgm6/a;->LIZIZ:LX/040R;

    return-void
.end method

.method public final LIZJ(Landroid/app/Application;LX/0oRi;)V
    .locals 6

    sput-object p1, LX/0oRw;->LIZ:Landroid/app/Application;

    sget-object v5, LX/0oVc;->LIZ:LX/0oVc;

    new-instance v0, LX/0oRj;

    invoke-direct {v0, p2}, LX/0oRj;-><init>(LX/0oRi;)V

    sput-object v0, LX/0oVc;->LIZIZ:LX/0oVh;

    invoke-virtual {v5}, LX/0oVc;->LJI()Z

    move-result v3

    invoke-static {}, LX/0oRg;->LIZ()LX/0oRv;

    move-result-object v2

    const-string v4, "ASTModifier"

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "==>optimized="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/0oRv;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, LX/0oVc;->LJ()Z

    move-result v3

    invoke-static {}, LX/0oRg;->LIZ()LX/0oRv;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "==>latex optimized="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/0oRv;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sput-boolean v3, LX/0oSN;->LIZ:Z

    new-instance v0, LX/0oSL;

    invoke-direct {v0}, LX/0oSL;-><init>()V

    sput-object v0, LX/0oS2;->LIZIZ:LX/0oS3;

    new-instance v0, LX/0oSH;

    invoke-direct {v0}, LX/0oSH;-><init>()V

    sput-object v0, LX/0oIX;->LIZIZ:LX/0oIY;

    new-instance v0, LX/0oSK;

    invoke-direct {v0}, LX/0oSK;-><init>()V

    sput-object v0, LX/0oRw;->LIZIZ:LX/0oRv;

    return-void
.end method

.method public final LIZLLL(LX/0oRW;Ljava/lang/String;LX/0oVD;)LX/0oRZ;
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0oSJ;->LJIILJJIL()LX/0oRX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v3

    if-gez v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :try_start_0
    iget-object v2, p0, Lgm6/a;->LIZIZ:LX/040R;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/01Zn;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/01Zn;-><init>(LX/030t;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_2
    invoke-static {p1, p2, v3, p3}, LX/0oSF;->LIZ(LX/0oRW;Ljava/lang/String;ILX/0oVD;)LX/0oRZ;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0oIX;->LIZ:LX/0oIX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ErrorParseMd]text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0oIX;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {p2}, LX/0oSF;->LIZJ(Ljava/lang/String;)LX/0oRZ;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(I)V
    .locals 1

    sget-object v0, LX/0oSI;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
