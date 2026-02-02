.class public final LX/0ZN3;
.super LX/0ZMz;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZN3;

.field public static LIZIZ:LX/0ZMT;

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LJ:LX/0ZN1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ZN3;

    invoke-direct {v0}, LX/0ZN3;-><init>()V

    sput-object v0, LX/0ZN3;->LIZ:LX/0ZN3;

    sget-object v0, LX/0ZMT;->LIZJ:LX/0ZMT;

    sput-object v0, LX/0ZN3;->LIZIZ:LX/0ZMT;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0ZN3;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0ZN3;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0ZN1;

    invoke-direct {v0}, LX/0ZN1;-><init>()V

    sput-object v0, LX/0ZN3;->LJ:LX/0ZN1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZMz;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0ZMT;
    .locals 1

    sget-object v0, LX/0ZN3;->LIZIZ:LX/0ZMT;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "store_region"

    return-object v0
.end method
