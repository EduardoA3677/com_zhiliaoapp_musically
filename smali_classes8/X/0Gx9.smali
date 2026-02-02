.class public final LX/0Gx9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GxD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final LIZ:LX/04qg;

.field public LIZIZ:LX/0GxM;

.field public final LIZJ:LX/0GxB;

.field public final LIZLLL:LX/0GxA;

.field public final LJ:LX/0GxC;

.field public final LJFF:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/lang/String;

.field public final LJII:LX/0aE1;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/02sS;

.field public final synthetic LJIIJ:LX/0GxD;


# direct methods
.method public constructor <init>(LX/0GxD;LX/04qg;LX/0GxM;LX/0GxB;LX/0GxA;LX/0GxC;)V
    .locals 2

    iput-object p1, p0, LX/0Gx9;->LJIIJ:LX/0GxD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Gx9;->LIZ:LX/04qg;

    iput-object p3, p0, LX/0Gx9;->LIZIZ:LX/0GxM;

    iput-object p4, p0, LX/0Gx9;->LIZJ:LX/0GxB;

    iput-object p5, p0, LX/0Gx9;->LIZLLL:LX/0GxA;

    iput-object p6, p0, LX/0Gx9;->LJ:LX/0GxC;

    new-instance v1, LX/0aJv;

    invoke-direct {v1}, LX/0aJv;-><init>()V

    iput-object v1, p0, LX/0Gx9;->LJFF:LX/0aJv;

    invoke-virtual {v1}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0Gx9;->LJI:Ljava/lang/String;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    iput-object v0, p0, LX/0Gx9;->LJII:LX/0aE1;

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x4b

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0GxD;LX/0Gx9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Gx9;->LJIIIIZZ:LX/05ta;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0Gx9;->LJIIIZ:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0Gx9;->LJIIIZ:LX/02sS;

    new-instance v2, LX/0GxN;

    iget-object v0, p0, LX/0Gx9;->LJIIJ:LX/0GxD;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p0, v1}, LX/0GxN;-><init>(LX/0GxD;LX/0Gx9;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
