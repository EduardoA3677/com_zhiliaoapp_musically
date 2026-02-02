.class public LX/12HW;
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

.field public final LIZIZ:LX/12DH;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/12DH;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/12Bb;

.field public final LJ:LX/12JJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12JJ<",
            "LX/12HG;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/12JR;


# direct methods
.method public constructor <init>(LX/12DH;LX/12DH;Ljava/util/Map;LX/12Bb;LX/12JJ;LX/12JR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12DH;",
            "LX/12DH;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/12DH;",
            ">;",
            "LX/12Bb;",
            "LX/12JJ<",
            "LX/12HG;",
            ">;",
            "LX/12JR;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12HW;->LIZ:LX/12DH;

    iput-object p2, p0, LX/12HW;->LIZIZ:LX/12DH;

    iput-object p3, p0, LX/12HW;->LIZJ:Ljava/util/Map;

    iput-object p4, p0, LX/12HW;->LIZLLL:LX/12Bb;

    iput-object p5, p0, LX/12HW;->LJ:LX/12JJ;

    iput-object p6, p0, LX/12HW;->LJFF:LX/12JR;

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
    .locals 11
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

    move-object v10, p2

    invoke-interface {v10}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v5

    move-object v6, p0

    invoke-virtual {v6, v10}, LX/12HW;->LJ(LX/12Iq;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object v9, p1

    if-nez v0, :cond_1

    invoke-interface {v10}, LX/12Iq;->LIZJ()LX/12BI;

    move-result-object v0

    invoke-virtual {v0}, LX/12BI;->getValue()I

    move-result v1

    sget-object v0, LX/12BI;->DISK_CACHE:LX/12BI;

    invoke-virtual {v0}, LX/12BI;->getValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-interface {v9, v2, v3}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v6, LX/12HW;->LJ:LX/12JJ;

    invoke-interface {v0, v9, v10}, LX/12JJ;->LIZIZ(LX/12JW;LX/12Iq;)V

    return-void

    :cond_1
    invoke-interface {v10}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v2

    invoke-interface {v10}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiskCacheProducer"

    invoke-interface {v2, v1, v0}, LX/12J5;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/12HW;->LIZLLL:LX/12Bb;

    invoke-virtual {v6, v0, v10}, LX/12HW;->LIZLLL(LX/12Bb;LX/12Iq;)LX/12DC;

    move-result-object v4

    iget-object v1, v5, LX/12Ae;->LIZ:LX/0oQJ;

    sget-object v0, LX/0oQJ;->SMALL:LX/0oQJ;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_5

    const/4 v2, 0x1

    :goto_0
    sget-object v0, LX/0oQJ;->CUSTOM:LX/0oQJ;

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/12Ae;->LJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, LX/12HW;->LIZJ:Ljava/util/Map;

    iget-object v0, v5, LX/12Ae;->LJIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12DH;

    if-nez v0, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    iget-object v0, v6, LX/12HW;->LIZIZ:LX/12DH;

    :cond_3
    :goto_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v0, v4, v1}, LX/12DH;->LJI(LX/12DC;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/14zc;

    move-result-object v0

    invoke-interface {v10}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v7

    new-instance v5, LX/12HU;

    invoke-direct/range {v5 .. v10}, LX/12HU;-><init>(LX/12HW;LX/12J5;Ljava/lang/String;LX/12JW;LX/12Iq;)V

    invoke-virtual {v0, v5}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    new-instance v0, LX/12Jp;

    invoke-direct {v0, v1}, LX/12Jp;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v10, v0}, LX/12Iq;->LIZIZ(LX/12K6;)V

    return-void

    :cond_4
    iget-object v0, v6, LX/12HW;->LIZ:LX/12DH;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public LIZLLL(LX/12Bb;LX/12Iq;)LX/12DC;
    .locals 2

    invoke-interface {p2}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v1

    invoke-interface {p2}, LX/12Iq;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/12Bb;->LIZIZ(LX/12Ae;Ljava/lang/Object;)LX/0aiI;

    move-result-object v0

    return-object v0
.end method

.method public LJ(LX/12Iq;)Z
    .locals 1

    invoke-interface {p1}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-boolean v0, v0, LX/12Ae;->LJIIZILJ:Z

    return v0
.end method
