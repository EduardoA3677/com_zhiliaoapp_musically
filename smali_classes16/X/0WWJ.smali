.class public abstract LX/0WWJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LJFF:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public LIZ:LX/0WWJ;

.field public LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TIN;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOUT;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0WWM;

.field public LJ:LX/0WX2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, LX/0WWJ;->LJFF:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WWI;LX/0WWJ;Ljava/lang/Object;LX/0WWM;[Ljava/lang/Object;)V
    .locals 5

    new-instance v0, LX/0WX2;

    invoke-direct {v0, p1}, LX/0WX2;-><init>(LX/0WXB;)V

    iput-object v0, p0, LX/0WWJ;->LJ:LX/0WX2;

    iput-object p2, p0, LX/0WWJ;->LIZ:LX/0WWJ;

    iput-object p3, p0, LX/0WWJ;->LIZIZ:Ljava/lang/Object;

    iput-object p4, p0, LX/0WWJ;->LIZLLL:LX/0WWM;

    if-nez p2, :cond_0

    sget-object v0, LX/0WWJ;->LJFF:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Pipeline ID use up!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0, p5}, LX/0WWJ;->LIZIZ([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs LIZIZ([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract LIZJ(LX/0WXB;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WXB<",
            "TOUT;>;TIN;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
