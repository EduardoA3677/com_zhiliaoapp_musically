.class public final LX/11Lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WC0;


# static fields
.field public static final synthetic LJIIJ:I


# instance fields
.field public final transient LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/11Ln;",
            ">;"
        }
    .end annotation
.end field

.field public transient LIZIZ:LX/11LY;

.field public transient LIZJ:LX/0vwZ;

.field public transient LIZLLL:J

.field public transient LJ:Ljava/lang/Throwable;

.field public LJFF:LX/11Lj;

.field public final LJI:Ljava/lang/String;

.field public final LJII:LX/11Li;

.field public final LJIIIIZZ:J

.field public final LJIIIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/11Li;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11Lh;->LJI:Ljava/lang/String;

    iput-object p2, p0, LX/11Lh;->LJII:LX/11Li;

    iput-wide p3, p0, LX/11Lh;->LJIIIIZZ:J

    iput-wide p5, p0, LX/11Lh;->LJIIIZ:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/11Lh;->LIZ:Ljava/util/Set;

    sget-object v0, LX/0vwZ;->FALLBACK:LX/0vwZ;

    iput-object v0, p0, LX/11Lh;->LIZJ:LX/0vwZ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/11Lh;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11Lj;)V
    .locals 2

    iput-object p1, p0, LX/11Lh;->LJFF:LX/11Lj;

    invoke-virtual {p0}, LX/11Lh;->LIZJ()V

    iget-object v0, p0, LX/11Lh;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Ln;

    invoke-interface {v0, p1}, LX/11Ln;->LIZ(LX/11Lj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Throwable;)V
    .locals 2

    iput-object p1, p0, LX/11Lh;->LJ:Ljava/lang/Throwable;

    invoke-virtual {p0}, LX/11Lh;->LIZJ()V

    iget-object v0, p0, LX/11Lh;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Ln;

    invoke-interface {v0, p1}, LX/11Ln;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, LX/11Lh;->LIZIZ:LX/11LY;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/11Lh;->LIZLLL:J

    sub-long/2addr v1, v3

    iget-object v0, p0, LX/11Lh;->LIZIZ:LX/11LY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/11LY;->LIZ()V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "{ request: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Lh;->LJII:LX/11Li;

    iget-object v0, v0, LX/11Li;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "duration: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hitState: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Lh;->LIZJ:LX/0vwZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "content: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Lh;->LJII:LX/11Li;

    iget-object v1, v0, LX/11Li;->LIZIZ:LX/05ta;

    sget-object v0, LX/11Li;->LJIIJ:[LX/10fb;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "error: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Lh;->LJ:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11Lc;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
