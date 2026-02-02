.class public final LX/05lA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/05lA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05lA<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05lA;

    invoke-direct {v0}, LX/05lA;-><init>()V

    sput-object v0, LX/05lA;->LL:LX/05lA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05lF;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    instance-of v0, v1, LX/05lt;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0lgA;->LIZIZ()LX/0lgA;

    move-result-object v1

    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/05zi;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/05lF;->LIZ:Ljava/lang/Object;

    invoke-static {v0}, LX/0lgA;->LIZLLL(Ljava/lang/Object;)LX/0lgA;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/05lu;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/05lF;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/0lgA;->LIZ(Ljava/lang/Throwable;)LX/0lgA;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
