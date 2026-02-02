.class public final LX/13EX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJJI:LX/120s;


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:LX/109i;

.field public LIZLLL:Z

.field public LJ:Ljava/lang/String;

.field public LJFF:Landroid/graphics/drawable/Drawable;

.field public LJI:LX/12Bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Bk<",
            "LX/129X;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/13CF;

.field public LJIIIIZZ:LX/12BE;

.field public LJIIIZ:LX/0vpd;

.field public final LJIIJ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/120s;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0, v0}, LX/120s;-><init>(II)V

    sput-object v1, LX/13EX;->LJIIJJI:LX/120s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/109i;LX/13CH;LX/0SN0;ZZ)V
    .locals 11

    move-object v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, v5, LX/13EX;->LJIIJ:Ljava/util/concurrent/CountDownLatch;

    new-instance v4, LX/13EY;

    move/from16 v9, p5

    move-object v10, p4

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, LX/13EY;-><init>(LX/13EX;Ljava/lang/String;LX/109i;LX/13CH;ZLX/0SN0;)V

    invoke-static {v4}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    if-eqz p6, :cond_0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
