.class public final LX/0zqH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0zWV;

.field public final LIZJ:LX/0zqT;

.field public LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0zqE;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJ:Ljava/lang/Long;

.field public final LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJI:LX/0zWV;

.field public LJII:LX/0zqR;


# direct methods
.method public constructor <init>(ZLX/0zWV;LX/0zqT;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0zqH;->LIZ:Z

    iput-object p2, p0, LX/0zqH;->LIZIZ:LX/0zWV;

    iput-object p3, p0, LX/0zqH;->LIZJ:LX/0zqT;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/0zWV;->LJ:LX/0zCF;

    :goto_0
    sget-object v0, LX/0zCF;->ONLY_ONCE:LX/0zCF;

    if-ne v1, v0, :cond_0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :cond_0
    iput-object v2, p0, LX/0zqH;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0zqE;
    .locals 1

    iget-object v0, p0, LX/0zqH;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zqE;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    instance-of v0, p1, LX/0zqH;

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0zqH;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    move-object v0, p0

    :goto_0
    iget-object v2, v0, LX/0zqH;->LIZIZ:LX/0zWV;

    if-nez v2, :cond_2

    move-object v0, p1

    check-cast v0, LX/0zqH;

    iget-object v2, v0, LX/0zqH;->LIZIZ:LX/0zWV;

    if-nez v2, :cond_2

    iget-object v2, p0, LX/0zqH;->LIZIZ:LX/0zWV;

    if-nez v2, :cond_2

    return v4

    :cond_1
    move-object v0, p1

    check-cast v0, LX/0zqH;

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, LX/0zWV;->LIZ:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0zqH;->LIZ()LX/0zqE;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/0zqH;

    invoke-virtual {v0}, LX/0zqH;->LIZ()LX/0zqE;

    move-result-object v0

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, LX/0zqH;->LIZJ:LX/0zqT;

    check-cast p1, LX/0zqH;

    iget-object v0, p1, LX/0zqH;->LIZJ:LX/0zqT;

    iget-boolean v6, v2, LX/0zWV;->LIZ:Z

    iget-boolean v7, v2, LX/0zWV;->LIZIZ:Z

    iget-wide v8, v2, LX/0zWV;->LIZJ:J

    iget-wide v10, v2, LX/0zWV;->LIZLLL:J

    iget-object v12, v2, LX/0zWV;->LJ:LX/0zCF;

    new-instance v5, LX/0zWV;

    invoke-direct/range {v5 .. v12}, LX/0zWV;-><init>(ZZJJLX/0zCF;)V

    invoke-interface {v1, v0, v5}, LX/0zqT;->LIZ(LX/0zqT;LX/0zWV;)LX/0zWV;

    move-result-object v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    iput-object v0, p0, LX/0zqH;->LJI:LX/0zWV;

    iput-object v0, p1, LX/0zqH;->LJI:LX/0zWV;

    return v3

    :cond_5
    return v4
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0zqH;->LIZJ:LX/0zqT;

    invoke-interface {v0}, LX/0zqT;->hashCode()I

    move-result v0

    return v0
.end method
