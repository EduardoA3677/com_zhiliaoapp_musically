.class public final LX/0uq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0uq2;

.field public final LIZIZ:LX/0uqB;

.field public LIZJ:LX/0uqC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0uq2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uq5;->LIZ:LX/0uq2;

    new-instance v1, LX/0uqB;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0uqB;-><init>(I)V

    iput-object v1, p0, LX/0uq5;->LIZIZ:LX/0uqB;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    move-object v3, p0

    iget-object v1, v3, LX/0uq5;->LIZIZ:LX/0uqB;

    iget-boolean v0, v1, LX/0uqB;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0uqB;->LJ:Z

    iget-wide v7, v1, LX/0uqB;->LIZ:J

    sget-object v1, LX/0PHl;->LIZ:LX/0PHm;

    sget-object v0, LX/0uqV;->LIZ:LX/0wL6;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0uq3;

    const/4 v9, 0x0

    move v4, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, LX/0uq3;-><init>(LX/0uq5;ZLjava/lang/String;Ljava/lang/String;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v2, v3, LX/0uq5;->LIZIZ:LX/0uqB;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0uqB;->LIZ:J

    :cond_0
    return-void
.end method
