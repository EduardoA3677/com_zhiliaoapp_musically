.class public final LX/12HY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12JJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/12JJ<",
        "LX/12HG;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/12DH;

.field public final LIZIZ:LX/12Bb;

.field public final LIZJ:LX/12JR;

.field public final LIZLLL:LX/12Gc;

.field public final LJ:LX/12JJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12JJ<",
            "LX/12HG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12DH;LX/12Bb;LX/12JR;LX/12Gc;LX/12JJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12DH;",
            "LX/12Bb;",
            "LX/12JR;",
            "LX/12Gc;",
            "LX/12JJ<",
            "LX/12HG;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12HY;->LIZ:LX/12DH;

    iput-object p2, p0, LX/12HY;->LIZIZ:LX/12Bb;

    iput-object p3, p0, LX/12HY;->LIZJ:LX/12JR;

    iput-object p4, p0, LX/12HY;->LIZLLL:LX/12Gc;

    iput-object p5, p0, LX/12HY;->LJ:LX/12JJ;

    return-void
.end method

.method public static LIZJ(LX/12J5;Ljava/lang/String;ZI)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12J5;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0, p1}, LX/12J5;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string p1, "cached_value_found"

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "encodedImageSize"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v1, v0}, LX/0yWt;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yWt;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(LX/12JW;LX/12Iq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12HG;",
            ">;",
            "LX/12Iq;",
            ")V"
        }
    .end annotation

    move-object v8, p2

    invoke-interface {v8}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v3

    iget-boolean v0, v3, LX/12Ae;->LJIIZILJ:Z

    move-object v7, p1

    move-object v4, p0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/12HY;->LJ:LX/12JJ;

    invoke-interface {v0, v7, v8}, LX/12JJ;->LIZIZ(LX/12JW;LX/12Iq;)V

    return-void

    :cond_0
    invoke-interface {v8}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v2

    invoke-interface {v8}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PartialDiskCacheProducer"

    invoke-interface {v2, v1, v0}, LX/12J5;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "fresco_partial"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, LX/12HY;->LIZIZ:LX/12Bb;

    invoke-interface {v8}, LX/12Iq;->LIZLLL()Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/12Bb;->LJ(Landroid/net/Uri;)LX/0aiI;

    move-result-object v9

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, v4, LX/12HY;->LIZ:LX/12DH;

    invoke-virtual {v0, v9, v1}, LX/12DH;->LJI(LX/12DC;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/14zc;

    move-result-object v0

    invoke-interface {v8}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v5

    new-instance v3, LX/12Ha;

    invoke-direct/range {v3 .. v9}, LX/12Ha;-><init>(LX/12HY;LX/12J5;Ljava/lang/String;LX/12JW;LX/12Iq;LX/12DC;)V

    invoke-virtual {v0, v3}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    new-instance v0, LX/12Jq;

    invoke-direct {v0, v1}, LX/12Jq;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v8, v0}, LX/12Iq;->LIZIZ(LX/12K6;)V

    return-void
.end method

.method public final LIZLLL(LX/12JW;LX/12Iq;LX/12DC;LX/12HG;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12HG;",
            ">;",
            "LX/12Iq;",
            "LX/12DC;",
            "LX/12HG;",
            ")V"
        }
    .end annotation

    new-instance v1, LX/12HX;

    iget-object v3, p0, LX/12HY;->LIZ:LX/12DH;

    iget-object v5, p0, LX/12HY;->LIZJ:LX/12JR;

    iget-object v6, p0, LX/12HY;->LIZLLL:LX/12Gc;

    move-object v7, p4

    move-object v4, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/12HX;-><init>(LX/12JW;LX/12DH;LX/12DC;LX/12JR;LX/12Gc;LX/12HG;)V

    iget-object v0, p0, LX/12HY;->LJ:LX/12JJ;

    invoke-interface {v0, v1, p2}, LX/12JJ;->LIZIZ(LX/12JW;LX/12Iq;)V

    return-void
.end method
