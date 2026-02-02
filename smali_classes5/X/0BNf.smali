.class public final LX/0BNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bWU;


# static fields
.field public static final LIZ:LX/0BNf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0BNf;

    invoke-direct {v0}, LX/0BNf;-><init>()V

    sput-object v0, LX/0BNf;->LIZ:LX/0BNf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0BNe;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, v1}, LX/0BNe;-><init>(JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
