.class public final LX/0aM4;
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
.field public static final LL:LX/0aM4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aM4<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aM4;

    invoke-direct {v0}, LX/0aM4;-><init>()V

    sput-object v0, LX/0aM4;->LL:LX/0aM4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/0aLQ;->LJJJJI(Ljava/lang/Iterable;)LX/0aDA;

    move-result-object v4

    sget-object v0, LX/0X7r;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/0aJC;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v2

    const-string v0, "count"

    invoke-static {v3, v0}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "skip"

    invoke-static {v3, v0}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "bufferSupplier is null"

    invoke-static {v2, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0aGx;

    invoke-direct {v1, v4, v3, v3, v2}, LX/0aGx;-><init>(LX/03OV;IILjava/util/concurrent/Callable;)V

    sget-object v0, LX/0aNB;->LL:LX/0aNB;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIJI(LX/0SDB;)LX/0aGG;

    move-result-object v0

    return-object v0
.end method
