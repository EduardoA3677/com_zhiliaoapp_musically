.class public final LX/0BMK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# static fields
.field public static final LL:LX/0BMK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0BMK<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0BMK;

    invoke-direct {v0}, LX/0BMK;-><init>()V

    sput-object v0, LX/0BMK;->LL:LX/0BMK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "PlayerActionService@9e29.tryPlay$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0BML;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0BML;-><init>(ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
