.class public final LX/0ZiS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0Zkb;

.field public final LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:I

.field public LJFF:I

.field public final LJI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LJII:I

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Z

.field public LJIIJ:J

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public final LJIILIIL:LX/0ZiJ;

.field public LJIILJJIL:I

.field public LJIILL:Z

.field public LJIILLIIL:I

.field public final LJIIZILJ:LX/0bmM;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, LX/0ZiS;->LJIJ:Landroid/util/SparseArray;

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const v0, -0x186a2

    const/4 v1, 0x3

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v0, -0x186a6

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v0, -0x186a7

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v0, -0x186a8

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v0, -0x186a9

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v0, -0x186ad

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v0, -0x186ae

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v1, -0x7a114

    const-string v0, "media player: setting uri is null error"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x7a113

    const-string v0, "media player: setting uri is error"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x7a112

    const-string v0, "media player: url is not mp4 error"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x7a111

    const-string v0, "media player: invalid data error"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x7a0bb

    const-string v0, "media player: http bad request error"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x7a0ba

    const-string v0, "media player: http unauthorized error"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x7a0b9

    const-string v0, "media player: http forbidden error"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x7a0b8

    const-string v0, "media player: http not found error"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x7a0b6

    const-string v0, "media player: http other 4xx error"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x7a0b5

    const-string v0, "media player: http server error"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x7a0b3

    const-string v0, "media player: http content type invalid"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xf000001

    const-string v0, "media info http redirect"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x7a057

    const-string v0, "media player: tcp failed to resolve hostname"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x7a053

    const-string v0, "media player: tcp send data failed"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x7a052

    const-string v0, "media player: tcp receive data failed"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x7a051

    const-string v0, "media player: tcp read network timeout"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x7a050

    const-string v0, "media player: tcp write network timeout"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x7a11f

    const-string v0, "media player setting is null"

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x7a11d

    const-string v0, "media player start decoder error"

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x7a11c

    const-string v0, "media player open decoder error"

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x7a118

    const-string v0, "media player open outlet error"

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x7a117

    const-string v0, "media player start outputer error"

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x7a116

    const-string v0, "media player start outlet error"

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x7a115

    const-string v0, "media player open device error"

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x1

    const-string v0, "android media player unknown"

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, -0x1

    const-string v0, "not retry, report to application"

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "try next url from live info"

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    const-string v0, "reset player"

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Zia;IJLX/0ZiJ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LX/0ZiS;->LIZLLL:J

    const/16 v0, 0x1388

    iput v0, p0, LX/0ZiS;->LJ:I

    const/16 v0, 0x32

    iput v0, p0, LX/0ZiS;->LJFF:I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, LX/0ZiS;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x7

    iput v0, p0, LX/0ZiS;->LJII:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZiS;->LJIIIIZZ:Ljava/lang/String;

    iput-boolean v3, p0, LX/0ZiS;->LJIIIZ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0ZiS;->LJIIJ:J

    iput-boolean v3, p0, LX/0ZiS;->LJIIJJI:Z

    iput-boolean v3, p0, LX/0ZiS;->LJIIL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0ZiS;->LJIILJJIL:I

    iput-boolean v3, p0, LX/0ZiS;->LJIILL:Z

    const/4 v0, 0x2

    iput v0, p0, LX/0ZiS;->LJIILLIIL:I

    new-instance v2, LX/0bmM;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v2, p0, v1, v0}, LX/0bmM;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v2, p0, LX/0ZiS;->LJIIZILJ:LX/0bmM;

    iput-object p1, p0, LX/0ZiS;->LIZ:LX/0Zkb;

    mul-int/lit16 v0, p2, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, LX/0ZiS;->LIZIZ:J

    iput-wide p3, p0, LX/0ZiS;->LIZLLL:J

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object p5, p0, LX/0ZiS;->LJIILIIL:LX/0ZiJ;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0ZiS;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final LIZIZ(ILX/0ZjF;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleRetryForError action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    const/4 v2, 0x0

    const/4 v5, 0x3

    const-string v10, "start "

    const-string v7, "auto"

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/16 v9, 0x13a

    const/16 v4, 0x545

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, LX/0Zl6;->LIZ()V

    iget-object v0, p0, LX/0ZiS;->LIZ:LX/0Zkb;

    check-cast v0, LX/0Zia;

    iget-object v0, v0, LX/0Zia;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzm/x;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, v1, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0Ziv;->LJJJJZ(LX/0ZjF;)V

    :cond_1
    iget-object v0, v1, Lyzm/x;->LJJII:LX/0ZiS;

    invoke-virtual {v0}, LX/0ZiS;->LJ()V

    return-void

    :pswitch_2
    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v5, p0, LX/0ZiS;->LIZ:LX/0Zkb;

    check-cast v5, LX/0Zia;

    iget-object v5, v5, LX/0Zia;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyzm/x;

    if-eqz v10, :cond_0

    iget-object v5, v10, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v5, :cond_0

    invoke-static {}, LX/0Zl6;->LIZJ()V

    invoke-virtual {v10}, Lyzm/x;->z()V

    iget-object v5, v10, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-virtual {v5}, LX/0ZiJ;->LJJL()V

    invoke-virtual {v10}, Lyzm/x;->LLI()V

    invoke-virtual {v10, v6}, Lyzm/x;->LLZILL(Z)V

    iget-object v5, v10, LX/0Ziw;->LIZLLL:LX/0Zkg;

    check-cast v5, LX/0ZmV;

    invoke-virtual {v5, v4, v6}, LX/0ZmV;->LJI(II)V

    iget-object v5, v10, Lyzm/x;->LJJIIJ:LX/0ZiM;

    iget v4, v5, LX/0ZiM;->LJ:I

    if-ne v4, v6, :cond_5

    iget v4, v5, LX/0ZiM;->LJFF:I

    add-int/lit8 v7, v4, 0x1

    iput v7, v5, LX/0ZiM;->LJFF:I

    iget-object v5, v5, LX/0ZiM;->LIZLLL:[Ljava/lang/String;

    if-eqz v5, :cond_3

    array-length v4, v5

    if-eqz v4, :cond_3

    array-length v3, v5

    if-ge v7, v3, :cond_2

    move v2, v7

    :cond_2
    aget-object v3, v5, v2

    :cond_3
    :goto_0
    iget-object v4, v10, Lyzm/x;->LJIJ:LX/0ZiJ;

    iput-object v3, v4, LX/0ZiJ;->LLJJIII:Ljava/lang/String;

    iget-boolean v2, v10, Lyzm/x;->LJJLIIIJL:Z

    if-nez v2, :cond_4

    iput-boolean v6, v10, Lyzm/x;->LJJLIIIJL:Z

    iget-object v2, v10, LX/0Ziw;->LIZLLL:LX/0Zkg;

    check-cast v2, LX/0ZmV;

    invoke-virtual {v2, v9, v0, v1}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0ZiJ;->LJLIL(J)V

    :cond_4
    invoke-virtual {v10}, Lyzm/x;->LJJIIJ()V

    iget-object v2, v10, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ZiJ;->a5:J

    iget-object v1, v10, LX/0Ziw;->LJIIIZ:LX/0ZjZ;

    sget-object v0, LX/0ZjZ;->PREPARED:LX/0ZjZ;

    if-ne v1, v0, :cond_11

    invoke-virtual {v10, v3}, Lyzm/x;->LLLLIILLL(Ljava/lang/String;)V

    return-void

    :cond_5
    if-ne v4, v8, :cond_3

    iget-object v2, v10, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v10}, Lyzm/x;->LLILLL()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v5, v10, Lyzm/x;->LJJIIJ:LX/0ZiM;

    iget-object v4, v10, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    iget-object v3, v10, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    iget-boolean v2, v10, Lyzm/x;->LLLZLL:Z

    invoke-virtual {v5, v7, v4, v3, v2}, LX/0ZiM;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    iget-object v7, v10, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v2, p0, LX/0ZiS;->LJIIZILJ:LX/0bmM;

    const/16 v4, 0x2712

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0ZiS;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v3, p0, LX/0ZiS;->LJIIZILJ:LX/0bmM;

    iget-object v2, p0, LX/0ZiS;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-le v2, v5, :cond_7

    iget v0, p0, LX/0ZiS;->LJ:I

    int-to-long v0, v0

    :cond_7
    invoke-static {v4, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void

    :pswitch_4
    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, p0, LX/0ZiS;->LIZ:LX/0Zkb;

    check-cast v0, LX/0Zia;

    iget-object v0, v0, LX/0Zia;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzm/x;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lyzm/x;->LLLLZLLIL()V

    return-void

    :pswitch_5
    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v2, p0, LX/0ZiS;->LJIIZILJ:LX/0bmM;

    const/16 v4, 0x2714

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0ZiS;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v3, p0, LX/0ZiS;->LJIIZILJ:LX/0bmM;

    iget-object v2, p0, LX/0ZiS;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-le v2, v5, :cond_8

    iget v0, p0, LX/0ZiS;->LJ:I

    int-to-long v0, v0

    :cond_8
    invoke-static {v4, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void

    :pswitch_6
    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v2, p0, LX/0ZiS;->LIZ:LX/0Zkb;

    check-cast v2, LX/0Zia;

    iget-object v2, v2, LX/0Zia;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyzm/x;

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lyzm/x;->z()V

    iget-object v2, v5, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-virtual {v2}, LX/0ZiJ;->LJJL()V

    invoke-virtual {v5}, Lyzm/x;->LLI()V

    invoke-virtual {v5, v6}, Lyzm/x;->LLZILL(Z)V

    iget-object v2, v5, LX/0Ziw;->LIZLLL:LX/0Zkg;

    check-cast v2, LX/0ZmV;

    invoke-virtual {v2, v4, v6}, LX/0ZmV;->LJI(II)V

    invoke-virtual {v5}, Lyzm/x;->LLJZ()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v5, Lyzm/x;->LJIJ:LX/0ZiJ;

    iput v8, v2, LX/0ZiJ;->V2:I

    :cond_9
    iget-boolean v2, v5, Lyzm/x;->LJJLIIIJL:Z

    if-nez v2, :cond_a

    iput-boolean v6, v5, Lyzm/x;->LJJLIIIJL:Z

    iget-object v4, v5, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v2, v5, LX/0Ziw;->LIZLLL:LX/0Zkg;

    check-cast v2, LX/0ZmV;

    invoke-virtual {v2, v9, v0, v1}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0ZiJ;->LJLIL(J)V

    :cond_a
    invoke-virtual {v5}, Lyzm/x;->LJJIIJ()V

    iget-object v1, v5, Lyzm/x;->LJJIIJ:LX/0ZiM;

    iget v0, v1, LX/0ZiM;->LJ:I

    if-ne v0, v6, :cond_c

    invoke-virtual {v1}, LX/0ZiM;->LJIILIIL()LX/0Zjo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v5, Lyzm/x;->LJJIIJ:LX/0ZiM;

    invoke-virtual {v0}, LX/0ZiM;->LJIILIIL()LX/0Zjo;

    move-result-object v0

    iget-object v3, v0, LX/0Zjo;->LIZ:Ljava/lang/String;

    :cond_b
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retry url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v2, v5, Lyzm/x;->LJIJ:LX/0ZiJ;

    iput-object v3, v2, LX/0ZiJ;->LLJJIII:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ZiJ;->a5:J

    iget-object v1, v5, LX/0Ziw;->LJIIIZ:LX/0ZjZ;

    sget-object v0, LX/0ZjZ;->PREPARED:LX/0ZjZ;

    if-ne v1, v0, :cond_12

    invoke-virtual {v5, v3}, Lyzm/x;->LLLLIILLL(Ljava/lang/String;)V

    return-void

    :cond_c
    if-ne v0, v8, :cond_b

    iget-object v0, v5, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lyzm/x;->LLILLL()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v3, v5, Lyzm/x;->LJJIIJ:LX/0ZiM;

    iget-object v2, v5, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    iget-object v1, v5, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    iget-boolean v0, v5, Lyzm/x;->LLLZLL:Z

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0ZiM;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_d
    iget-object v4, v5, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    goto :goto_3

    :pswitch_7
    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, p0, LX/0ZiS;->LIZ:LX/0Zkb;

    check-cast v0, LX/0Zia;

    invoke-virtual {v0, v2}, LX/0Zia;->LIZ(Z)V

    return-void

    :pswitch_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ACTION_RTC_RESET_LATER start "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZiS;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", max retry count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZiS;->LJIILIIL:LX/0ZiJ;

    iget v0, v0, LX/0ZiJ;->z4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retry interval:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZiS;->LJIILIIL:LX/0ZiJ;

    iget v0, v0, LX/0ZiJ;->A4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v3, p0, LX/0ZiS;->LJIIZILJ:LX/0bmM;

    iget-object v0, p0, LX/0ZiS;->LJIILIIL:LX/0ZiJ;

    iget v0, v0, LX/0ZiJ;->A4:I

    int-to-long v1, v0

    const/16 v0, 0x2713

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void

    :pswitch_9
    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v2, p0, LX/0ZiS;->LIZ:LX/0Zkb;

    iget-boolean v7, p0, LX/0ZiS;->LJIILL:Z

    check-cast v2, LX/0Zia;

    iget-object v2, v2, LX/0Zia;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzm/x;

    if-eqz v3, :cond_e

    iget-object v5, v3, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v5, :cond_e

    iget-boolean v2, v3, Lyzm/x;->LLLZLL:Z

    if-eqz v2, :cond_f

    if-nez v7, :cond_f

    iget-object v0, v3, Lyzm/x;->LJJII:LX/0ZiS;

    invoke-virtual {v0}, LX/0ZiS;->LJFF()V

    :cond_e
    :goto_4
    iput-boolean v6, p0, LX/0ZiS;->LJIILL:Z

    return-void

    :cond_f
    iget-boolean v2, v3, Lyzm/x;->LJJLIIIJL:Z

    if-nez v2, :cond_10

    iput-boolean v6, v3, Lyzm/x;->LJJLIIIJL:Z

    iget-object v2, v3, Lyzm/x;->LJIJ:LX/0ZiJ;

    check-cast v5, LX/0ZmV;

    invoke-virtual {v5, v9, v0, v1}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0ZiJ;->LJLIL(J)V

    :cond_10
    invoke-virtual {v3, v6}, Lyzm/x;->LLZILL(Z)V

    iget-object v0, v3, LX/0Ziw;->LIZLLL:LX/0Zkg;

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0, v4, v6}, LX/0ZmV;->LJI(II)V

    invoke-virtual {v3}, Lyzm/x;->LJJLIL()Z

    iget-object v1, v3, Lyzm/x;->LJJIIJ:LX/0ZiM;

    iget-object v0, v3, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZiM;->LJIJI(Ljava/lang/String;)I

    move-result v1

    iget v0, v3, Lyzm/x;->LLIL:I

    if-lt v1, v0, :cond_e

    iget-object v0, v3, Lyzm/x;->LJJII:LX/0ZiS;

    invoke-virtual {v0}, LX/0ZiS;->LJFF()V

    goto :goto_4

    :cond_11
    invoke-virtual {v10}, Lyzm/x;->LJIJJLI()V

    invoke-virtual {v10, v3}, Lyzm/x;->LLLLIILLL(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {v5}, Lyzm/x;->LJIJJLI()V

    invoke-virtual {v5, v3}, Lyzm/x;->LLLLIILLL(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public final LIZJ(LX/0ZjF;Z)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-boolean v0, p0, LX/0ZiS;->LJIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0ZiS;->LJIIJJI:Z

    const v2, -0x186b0

    if-eqz v0, :cond_1

    iget v0, p1, LX/0ZjF;->code:I

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0ZiS;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current retry count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZiS;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget v0, p1, LX/0ZjF;->code:I

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    iput-boolean v4, p0, LX/0ZiS;->LJIIJJI:Z

    :cond_2
    iget-object v0, p0, LX/0ZiS;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/0ZiS;->LJIILLIIL:I

    const/4 v6, 0x2

    if-le v1, v0, :cond_3

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0ZiS;->LJIILLIIL:I

    iget-object v0, p0, LX/0ZiS;->LIZ:LX/0Zkb;

    check-cast v0, LX/0Zia;

    iget-object v0, v0, LX/0Zia;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyzm/x;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-wide v0, v0, LX/0ZiJ;->m:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v7, v5, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v7, LX/0ZiJ;->b:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",[play_time:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v5, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-wide v2, v2, LX/0ZiJ;->m:J

    sub-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", behavior:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0ZiJ;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, v5, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Ziv;->LJJJJL()V

    :cond_3
    iget-object v7, p1, LX/0ZjF;->info:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retry limit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ZiS;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZ()V

    iget-object v0, p0, LX/0ZiS;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/0ZiS;->LJFF:I

    const/4 v5, 0x3

    const/4 v2, 0x0

    if-le v1, v0, :cond_a

    const/4 v3, -0x1

    :goto_1
    iget-object v0, p0, LX/0ZiS;->LJIILIIL:LX/0ZiJ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ZiJ;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0ZiS;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, p0, LX/0ZiS;->LJIILIIL:LX/0ZiJ;

    iget v0, v0, LX/0ZiJ;->z4:I

    if-gt v1, v0, :cond_9

    iget v1, p1, LX/0ZjF;->code:I

    const v0, -0x79f8d

    if-eq v1, v0, :cond_9

    const v0, -0x186b7

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/0Zl6;->LJ()V

    const/4 v3, 0x5

    :cond_4
    :goto_2
    iget-object v0, p0, LX/0ZiS;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v7, 0x0

    if-le v0, v5, :cond_5

    iget-object v0, p0, LX/0ZiS;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Zjz;->LIZ()LX/0Zjz;

    move-result-object v0

    iget-object v1, p0, LX/0ZiS;->LJIIIIZZ:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_3
    iget-object v5, p0, LX/0ZiS;->LJIILIIL:LX/0ZiJ;

    iput-boolean v4, v5, LX/0ZiJ;->j0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0ZiJ;->k0:J

    iget-object v1, v5, LX/0ZiJ;->v9:LX/0ZjA;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/0ZjA;->LIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0ZiJ;->LLILLJJLI:Lyzm/x;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lyzm/x;->LLILL(LX/0ZjA;)V

    :cond_6
    iget-object v0, p0, LX/0ZiS;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v1, p0, LX/0ZiS;->LJIILIIL:LX/0ZiJ;

    iget v0, p1, LX/0ZjF;->code:I

    invoke-virtual {v1, v0, p2}, LX/0ZiJ;->LJJLIIIJILLIZJL(IZ)V

    iget-object v0, p0, LX/0ZiS;->LIZ:LX/0Zkb;

    check-cast v0, LX/0Zia;

    iget-object v0, v0, LX/0Zia;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzm/x;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Ziv;->LJJIIJZLJL()V

    :cond_7
    iget-object v0, p0, LX/0ZiS;->LJIILIIL:LX/0ZiJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, LX/0ZiS;->LIZIZ(ILX/0ZjF;)V

    iget v0, p0, LX/0ZiS;->LJII:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0ZiS;->LJII:I

    if-ltz v0, :cond_e

    iget-object v4, p0, LX/0ZiS;->LJIILIIL:LX/0ZiJ;

    iget v5, p1, LX/0ZjF;->code:I

    invoke-virtual {p1}, LX/0ZjF;->getInfoJSON()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/0ZiJ;->f1:Lorg/json/JSONObject;

    if-nez v0, :cond_d

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v4, LX/0ZiJ;->f1:Lorg/json/JSONObject;

    goto :goto_5

    :cond_8
    iget-object v0, v0, LX/0Zjz;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZkJ;

    if-eqz v0, :cond_5

    iput-boolean v4, v0, LX/0ZkJ;->LIZJ:Z

    goto :goto_3

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rtc play fallback !!!!! error code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0ZjF;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZIZ()V

    const/4 v3, 0x4

    goto/16 :goto_2

    :cond_a
    iget v1, p1, LX/0ZjF;->code:I

    const v0, -0x186a3

    if-ne v1, v0, :cond_b

    :try_start_0
    const-string v0, "internalCode"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput v3, p1, LX/0ZjF;->code:I

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v3, 0x0

    :catch_1
    const-string v1, "retryError"

    const-string v0, "error while get player internal error code"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v1, LX/0ZiS;->LJIJ:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "playErrorReason"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v5, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v1, LX/0ZiJ;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",[no_first_frame, behavior:-3]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0ZiJ;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    :goto_5
    :try_start_2
    iget-object v10, v4, LX/0ZiJ;->f1:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v4, LX/0ZiJ;->LLILLIZIL:LX/0ZiP;

    iget-wide v0, v0, LX/0ZiP;->LIZ:J

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput-object v7, v4, LX/0ZiJ;->f1:Lorg/json/JSONObject;

    :goto_6
    iput v5, v4, LX/0ZiJ;->n:I

    iget-object v1, v4, LX/0ZiJ;->LLILLJJLI:Lyzm/x;

    iget-object v0, v4, LX/0ZiJ;->LLILLIZIL:LX/0ZiP;

    invoke-virtual {v1, v0, v6, v2}, Lyzm/x;->LLIIIL(LX/0ZiP;IZ)V

    const-string v1, "play_error"

    invoke-virtual {v4, v1}, LX/0ZiJ;->LJIIJJI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v4, LX/0ZiJ;->LLILLJJLI:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LJLLL()V

    if-eqz v2, :cond_e

    :try_start_3
    const-string v0, "event_key"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "info"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, LX/0ZiJ;->LJJLL(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v2}, LX/0ZiJ;->LIZJ(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v2}, LX/0ZiJ;->LJJJIL(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_e
    iget v0, p1, LX/0ZjF;->code:I

    invoke-virtual {p0, v0}, LX/0ZiS;->LJI(I)V

    return-void
.end method

.method public final LIZLLL(ZZ)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStall "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ZiS;->LIZJ:J

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0ZiS;->LIZ:LX/0Zkb;

    const/4 v0, 0x1

    check-cast v1, LX/0Zia;

    invoke-virtual {v1, v0}, LX/0Zia;->LIZ(Z)V

    const v0, -0x186b2

    invoke-virtual {p0, v0}, LX/0ZiS;->LJI(I)V

    :cond_0
    iget-object v0, p0, LX/0ZiS;->LJIIZILJ:LX/0bmM;

    const/16 v3, 0x2711

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0ZiS;->LJIIZILJ:LX/0bmM;

    iget-wide v0, p0, LX/0ZiS;->LIZLLL:J

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0ZiS;->LJ()V

    return-void
.end method

.method public final LJ()V
    .locals 4

    iget-object v0, p0, LX/0ZiS;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/0ZiS;->LIZJ:J

    const/4 v0, 0x7

    iput v0, p0, LX/0ZiS;->LJII:I

    iput-boolean v3, p0, LX/0ZiS;->LJIIIZ:Z

    iput-wide v1, p0, LX/0ZiS;->LJIIJ:J

    iput-boolean v3, p0, LX/0ZiS;->LJIIJJI:Z

    iput-boolean v3, p0, LX/0ZiS;->LJIILL:Z

    const/4 v0, 0x2

    iput v0, p0, LX/0ZiS;->LJIILLIIL:I

    iget-object v1, p0, LX/0ZiS;->LJIIZILJ:LX/0bmM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF()V
    .locals 4

    iget v1, p0, LX/0ZiS;->LJIILJJIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0ZiS;->LJIIZILJ:LX/0bmM;

    const/16 v3, 0x2715

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZiS;->LJIIZILJ:LX/0bmM;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v2, p0, LX/0ZiS;->LJIIZILJ:LX/0bmM;

    iget v0, p0, LX/0ZiS;->LJIILJJIL:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final LJI(I)V
    .locals 6

    iget-boolean v0, p0, LX/0ZiS;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0ZiS;->LJIIJ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0ZiS;->LJIILIIL:LX/0ZiJ;

    invoke-virtual {v0, p1}, LX/0ZiJ;->LJJJJZI(I)V

    iget-object v5, p0, LX/0ZiS;->LJIILIIL:LX/0ZiJ;

    iget-boolean v0, v5, LX/0ZiJ;->l:Z

    if-nez v0, :cond_1

    iget-object v3, v5, LX/0ZiJ;->LLILLJJLI:Lyzm/x;

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/0ZiJ;->LLILLIZIL:LX/0ZiP;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0, v1}, Lyzm/x;->LLIIIL(LX/0ZiP;IZ)V

    const-string v1, "first_frame_failed"

    invoke-virtual {v5, v1}, LX/0ZiJ;->LJIIJJI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_0
    const-string v0, "event_key"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, LX/0ZiJ;->LJJLL(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v4}, LX/0ZiJ;->LJJJIL(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZiS;->LJIIIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ZiS;->LJIIJ:J

    :cond_2
    return-void
.end method
