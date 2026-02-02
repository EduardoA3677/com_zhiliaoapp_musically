.class public LX/0P6F;
.super LX/0P7J;
.source "SourceFile"

# interfaces
.implements LX/03o5;
.implements LX/03o4;
.implements LX/0OVg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0P7J;",
        "LX/03o5;",
        "LX/03o4;",
        "LX/0OVg<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public next:LX/0P6L;


# direct methods
.method public constructor <init>(D)V
    .locals 4

    invoke-direct {p0}, LX/0P7J;-><init>()V

    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v2

    new-instance v3, LX/0P6L;

    invoke-virtual {v2}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-direct {v3, p1, p2, v0, v1}, LX/0P6L;-><init>(DJ)V

    instance-of v0, v2, LX/0PFj;

    if-nez v0, :cond_0

    new-instance v2, LX/0P6L;

    const/4 v0, 0x1

    int-to-long v0, v0

    invoke-direct {v2, p1, p2, v0, v1}, LX/0P6L;-><init>(DJ)V

    iput-object v2, v3, LX/0P6M;->LIZIZ:LX/0P6M;

    :cond_0
    iput-object v3, p0, LX/0P6F;->next:LX/0P6L;

    return-void
.end method


# virtual methods
.method public final LJ()LX/0P6N;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0P6N<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0OVh;->LIZ:LX/0OVh;

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0P6M;LX/0P6M;LX/0P6M;)LX/0P6M;
    .locals 5

    move-object v0, p2

    check-cast v0, LX/0P6L;

    check-cast p3, LX/0P6L;

    iget-wide v3, v0, LX/0P6L;->LIZJ:D

    iget-wide v1, p3, LX/0P6L;->LIZJ:D

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    return-object p2
.end method

.method public final LJIIIZ(LX/0P6M;)V
    .locals 0

    check-cast p1, LX/0P6L;

    iput-object p1, p0, LX/0P6F;->next:LX/0P6L;

    return-void
.end method

.method public final LJIILJJIL()LX/0P6M;
    .locals 1

    iget-object v0, p0, LX/0P6F;->next:LX/0P6L;

    return-object v0
.end method

.method public final LJIJI()D
    .locals 2

    iget-object v0, p0, LX/0P6F;->next:LX/0P6L;

    invoke-static {v0, p0}, LX/0PFb;->LJIJI(LX/0P6M;LX/0PFn;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0P6L;

    iget-wide v0, v0, LX/0P6L;->LIZJ:D

    return-wide v0
.end method

.method public final LJIJJ(D)V
    .locals 4

    iget-object v0, p0, LX/0P6F;->next:LX/0P6L;

    invoke-static {v0}, LX/0PFb;->LJII(LX/0P6M;)LX/0P6M;

    move-result-object v3

    check-cast v3, LX/0P6L;

    iget-wide v1, v3, LX/0P6L;->LIZJ:D

    cmpg-double v0, v1, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0P6F;->next:LX/0P6L;

    sget-object v2, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v1

    invoke-static {v0, p0, v1, v3}, LX/0PFb;->LJIILJJIL(LX/0P6M;LX/0PFn;LX/0PFe;LX/0P6M;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0P6L;

    iput-wide p1, v0, LX/0P6L;->LIZJ:D
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

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/0P6F;->LJIJI()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0P6F;->LJIJJ(D)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0P6F;->next:LX/0P6L;

    invoke-static {v0}, LX/0PFb;->LJII(LX/0P6M;)LX/0P6M;

    move-result-object v1

    check-cast v1, LX/0P6L;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MutableDoubleState(value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/0P6L;->LIZJ:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
