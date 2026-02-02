.class public final LX/0zsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zuH;


# instance fields
.field public final LIZ:LX/0ztP;

.field public final LIZIZ:LX/0zry;

.field public final LIZJ:LX/0zsz;

.field public LIZLLL:Z

.field public final LJ:LX/0zmw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zmw<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0zn3;

.field public LJI:I

.field public final LJII:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0zMc<",
            "LX/0zsu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ztP;LX/0zry;LX/0zsz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0zmw;

    invoke-direct {v0}, LX/0zmw;-><init>()V

    iput-object v0, p0, LX/0zsw;->LJ:LX/0zmw;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zsw;->LJFF:LX/0zn3;

    const/4 v0, 0x0

    iput v0, p0, LX/0zsw;->LJI:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0zsw;->LJII:Landroid/util/SparseArray;

    iput-object p1, p0, LX/0zsw;->LIZ:LX/0ztP;

    iput-object p2, p0, LX/0zsw;->LIZIZ:LX/0zry;

    iput-object p3, p0, LX/0zsw;->LIZJ:LX/0zsz;

    return-void
.end method

.method public static LIZLLL(LX/0zMc;Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, LX/0zMc;->accept(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const/4 p0, 0x4

    const-string v0, "[Bridge] invoke callback error:"

    invoke-static {p0, v0, p1}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0zsy;

    invoke-direct {v0, p0, p1, p2}, LX/0zsy;-><init>(LX/0zsw;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ(LX/0zMc;LX/0zMc;Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 6

    new-instance v0, LX/0zsx;

    move-object v5, p4

    move-object v4, p3

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, LX/0zsx;-><init>(LX/0zMc;LX/0zMc;LX/0zsw;Lcom/google/gson/n;Ljava/lang/String;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "name="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/0zsw;->LIZIZ:LX/0zry;

    iget-object v2, v0, LX/0zry;->LJII:LX/0zsg;

    const-string v1, "bridge"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/0zsg;->LIZIZ(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
