.class public final LX/03HZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/02sS;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/03HZ;

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/03HZ;->LIZ:LX/02sS;

    return-void
.end method
