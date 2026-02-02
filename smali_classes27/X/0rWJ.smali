.class public final LX/0rWJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:LX/0rWL;

.field public static final LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile LJIIIIZZ:Landroid/view/Choreographer;


# instance fields
.field public final LIZ:Ljava/lang/Runnable;

.field public final LIZIZ:Landroid/os/Handler;

.field public volatile LIZJ:LX/0rWK;

.field public volatile LIZLLL:Z

.field public volatile LJ:LX/0rWI;

.field public volatile LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0rWL;

    invoke-direct {v0}, LX/0rWL;-><init>()V

    sput-object v0, LX/0rWJ;->LJI:LX/0rWL;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0rWJ;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lm83/a;LX/0rWM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0rWJ;->LIZ:Ljava/lang/Runnable;

    iput-object p1, p0, LX/0rWJ;->LIZIZ:Landroid/os/Handler;

    return-void
.end method
