.class public final LX/0mxq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIL:LX/0mxq;

.field public static LJIILIIL:LX/0mxs;

.field public static final LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:I

.field public LJFF:Z

.field public LJI:J

.field public LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0mxq;

    invoke-direct {v0}, LX/0mxq;-><init>()V

    sput-object v0, LX/0mxq;->LJIIL:LX/0mxq;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0mxq;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mxq;->LIZ:Z

    iput-boolean v0, p0, LX/0mxq;->LIZJ:Z

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/0mxq;->LJI:J

    new-instance v0, LX/0mxz;

    invoke-direct {v0}, LX/0mxz;-><init>()V

    iput-object v0, p0, LX/0mxq;->LJII:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0mxv;

    invoke-direct {v0}, LX/0mxv;-><init>()V

    iput-object v0, p0, LX/0mxq;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0mxy;

    invoke-direct {v0}, LX/0mxy;-><init>()V

    iput-object v0, p0, LX/0mxq;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0mxx;

    invoke-direct {v0}, LX/0mxx;-><init>()V

    iput-object v0, p0, LX/0mxq;->LJIIJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0mxw;

    invoke-direct {v0}, LX/0mxw;-><init>()V

    iput-object v0, p0, LX/0mxq;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method
