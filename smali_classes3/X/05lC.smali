.class public final LX/05lC;
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
.field public static final LL:LX/05lC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05lC<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05lC;

    invoke-direct {v0}, LX/05lC;-><init>()V

    sput-object v0, LX/05lC;->LL:LX/05lC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/05lF;

    instance-of v0, p1, LX/05lt;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0lgA;->LIZIZ()LX/0lgA;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/05zi;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/05lF;->LIZ:Ljava/lang/Object;

    invoke-static {v0}, LX/0lgA;->LIZLLL(Ljava/lang/Object;)LX/0lgA;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/05lu;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/05lF;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/0lgA;->LIZ(Ljava/lang/Throwable;)LX/0lgA;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
