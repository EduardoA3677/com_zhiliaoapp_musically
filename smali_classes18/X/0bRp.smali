.class public final LX/0bRp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H6r;


# instance fields
.field public LIZ:LX/0bS2;


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
.method public final LIZ(Ljava/lang/Object;LX/0iSS;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Eof;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0Eof;-><init>(Ljava/util/List;LX/0bRp;LX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
