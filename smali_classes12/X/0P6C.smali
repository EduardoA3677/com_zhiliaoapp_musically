.class public LX/0P6C;
.super LX/0P7J;
.source "SourceFile"

# interfaces
.implements LX/0OOP;
.implements LX/0OVg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0P7J;",
        "LX/0OOP;",
        "LX/0OVg<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public next:LX/0P6I;


# direct methods
.method public constructor <init>(F)V
    .locals 4

    invoke-direct {p0}, LX/0P7J;-><init>()V

    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v2

    new-instance v3, LX/0P6I;

    invoke-virtual {v2}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-direct {v3, v0, v1, p1}, LX/0P6I;-><init>(JF)V

    instance-of v0, v2, LX/0PFj;

    if-nez v0, :cond_0

    new-instance v2, LX/0P6I;

    const/4 v0, 0x1

    int-to-long v0, v0

    invoke-direct {v2, v0, v1, p1}, LX/0P6I;-><init>(JF)V

    iput-object v2, v3, LX/0P6M;->LIZIZ:LX/0P6M;

    :cond_0
    iput-object v3, p0, LX/0P6C;->next:LX/0P6I;

    return-void
.end method


# virtual methods
.method public final LJ()LX/0P6N;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0P6N<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0OVh;->LIZ:LX/0OVh;

    return-object v0
.end method

.method public final LJFF()F
    .locals 1

    iget-object v0, p0, LX/0P6C;->next:LX/0P6I;

    invoke-static {v0, p0}, LX/0PFb;->LJIJI(LX/0P6M;LX/0PFn;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0P6I;

    iget v0, v0, LX/0P6I;->LIZJ:F

    return v0
.end method

.method public final LJIIIIZZ(LX/0P6M;LX/0P6M;LX/0P6M;)LX/0P6M;
    .locals 2

    move-object v0, p2

    check-cast v0, LX/0P6I;

    check-cast p3, LX/0P6I;

    iget v1, v0, LX/0P6I;->LIZJ:F

    iget v0, p3, LX/0P6I;->LIZJ:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    return-object p2
.end method

.method public final LJIIIZ(LX/0P6M;)V
    .locals 0

    check-cast p1, LX/0P6I;

    iput-object p1, p0, LX/0P6C;->next:LX/0P6I;

    return-void
.end method

.method public final LJIILIIL(F)V
    .locals 4

    iget-object v0, p0, LX/0P6C;->next:LX/0P6I;

    invoke-static {v0}, LX/0PFb;->LJII(LX/0P6M;)LX/0P6M;

    move-result-object v3

    check-cast v3, LX/0P6I;

    iget v0, v3, LX/0P6I;->LIZJ:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0P6C;->next:LX/0P6I;

    sget-object v2, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v1

    invoke-static {v0, p0, v1, v3}, LX/0PFb;->LJIILJJIL(LX/0P6M;LX/0PFn;LX/0PFe;LX/0P6M;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0P6I;

    iput p1, v0, LX/0P6I;->LIZJ:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v1, p0}, LX/0PFb;->LJIILIIL(LX/0PFe;LX/0PFn;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()LX/0P6M;
    .locals 1

    iget-object v0, p0, LX/0P6C;->next:LX/0P6I;

    return-object v0
.end method

.method public final LJIJI()Ljava/lang/Float;
    .locals 1

    invoke-virtual {p0}, LX/0P6C;->LJFF()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(F)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0P6C;->LJIILIIL(F)V

    return-void
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0P6C;->LJIJI()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0P6C;->LJIJJ(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0P6C;->next:LX/0P6I;

    invoke-static {v0}, LX/0PFb;->LJII(LX/0P6M;)LX/0P6M;

    move-result-object v2

    check-cast v2, LX/0P6I;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MutableFloatState(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0P6I;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
