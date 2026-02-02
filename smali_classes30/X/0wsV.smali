.class public final LX/0wsV;
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
.field public static final LL:LX/0wsV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wsV<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wsV;

    invoke-direct {v0}, LX/0wsV;-><init>()V

    sput-object v0, LX/0wsV;->LL:LX/0wsV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0wsX;

    instance-of v0, p1, LX/0wsW;

    if-eqz v0, :cond_0

    check-cast p1, LX/0wsW;

    iget-object v0, p1, LX/0wsW;->LIZIZ:Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/0wsU;

    if-eqz v0, :cond_1

    check-cast p1, LX/0wsU;

    iget-object v0, p1, LX/0wsU;->LIZIZ:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "error "

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
