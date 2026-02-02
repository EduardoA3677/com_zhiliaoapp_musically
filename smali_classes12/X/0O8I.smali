.class public final LX/0O8I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O7t;


# instance fields
.field public LIZ:LX/0O93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0O93<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0O8v;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0O93;)V
    .locals 1

    sget-object v0, Li0/f2;->LIZJ:LX/0P7C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O8I;->LIZ:LX/0O93;

    iput-object v0, p0, LX/0O8I;->LIZIZ:LX/0O8v;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0O87;FLX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O87;",
            "F",
            "LX/02wT<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/0O8I;->LIZIZ:LX/0O8v;

    new-instance v1, LX/0O8H;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p0, p1, v0}, LX/0O8H;-><init>(FLX/0O8I;LX/0O87;LX/02wT;)V

    invoke-static {p3, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
