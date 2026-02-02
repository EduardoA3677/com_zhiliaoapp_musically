.class public final LX/0sqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public volatile LIZIZ:Ljava/lang/String;

.field public volatile LIZJ:Ljava/lang/String;

.field public volatile LIZLLL:Ljava/lang/String;

.field public volatile LJ:Ljava/lang/String;

.field public final LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJI:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0sqe;

    invoke-direct {v0}, LX/0sqe;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sqd;->LIZ:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0sqd;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0sqd;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0sqd;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0sqd;->LJ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0sqd;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0sqd;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
