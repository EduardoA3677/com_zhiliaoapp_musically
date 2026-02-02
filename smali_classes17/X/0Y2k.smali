.class public final LX/0Y2k;
.super LX/0Y25;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public LJ:LY/ARunnableS72S0100000_16;

.field public final LJFF:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0Y2N;LX/0XgT;JZ)V
    .locals 2

    invoke-direct/range {p0 .. p5}, LX/0Y25;-><init>(LX/0Y2N;LX/0XgT;JZ)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0Y2k;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(JZLX/0XgT;II)V
    .locals 4

    iget-object v0, p0, LX/0Y2k;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v3, 0x0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Y2k;->LJ:LY/ARunnableS72S0100000_16;

    if-nez v0, :cond_1

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xe1

    invoke-direct {v2, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/0Y2k;->LJ:LY/ARunnableS72S0100000_16;

    const-wide/32 v0, 0x1d4c0

    invoke-static {v2, v0, v1}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p4}, LX/0Y25;->LIZJ(Ljava/io/File;)J

    :cond_2
    invoke-virtual {p0, p5, p6}, LX/0Y25;->LIZLLL(II)V

    iget-object v0, p0, LX/0Y25;->LIZIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0Y25;->LIZIZ:LX/0XgT;

    const-string v2, "anr_info.txt"

    invoke-direct {v1, v0, v2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0Y25;->LIZIZ:LX/0XgT;

    invoke-direct {v1, v0, v2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v0, "silent anr no anr info"

    :try_start_0
    invoke-static {v1, v0, v3}, LX/0XsE;->LJII(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {p0}, LX/0Y2k;->LJFF()V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/0Y2k;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v2, LX/0XgT;

    iget-object v1, p0, LX/0Y25;->LIZIZ:LX/0XgT;

    const-string v0, "anr_info.txt"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Y25;->LIZ(LX/0XgT;)V

    iget-object v0, p0, LX/0Y2k;->LJ:LY/ARunnableS72S0100000_16;

    invoke-static {v0}, LX/0Y16;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Y2k;->LJ:LY/ARunnableS72S0100000_16;

    invoke-static {p0}, LX/0Y2F;->LIZLLL(LX/0Y25;)V

    :cond_0
    return-void
.end method
