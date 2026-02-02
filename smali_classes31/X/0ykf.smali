.class public abstract LX/0ykf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/0ykf;->LIZ:I

    return-void
.end method

.method public static LIZ([BIIZ)LX/0yke;
    .locals 1

    new-instance v0, LX/0yke;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0yke;-><init>([BIIZ)V

    :try_start_0
    invoke-virtual {v0, p2}, LX/0yke;->LJIIIZ(I)V

    goto :goto_0
    :try_end_0
    .catch LX/0yki; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract LIZIZ()LX/0ykc;
.end method

.method public abstract LIZJ()I
.end method

.method public abstract LIZLLL()F
.end method

.method public abstract LJ()I
.end method

.method public abstract LJFF()J
.end method

.method public abstract LJI()I
.end method

.method public abstract LJII()I
.end method

.method public abstract LJIIIIZZ()J
.end method
