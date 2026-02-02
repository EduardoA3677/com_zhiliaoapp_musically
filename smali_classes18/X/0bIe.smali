.class public final LX/0bIe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/0aLa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLa<",
            "TR;TR;>;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Lkotlin/coroutines/CoroutineContext;

.field public LJFF:Z

.field public LJI:LX/13nF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0JeP;->LIZ:LX/0JeP;

    iput-object v0, p0, LX/0bIe;->LIZIZ:LX/0aLa;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0bIe;->LIZJ:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, v1}, LX/0PHi;->LIZ(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v1

    const-string v0, "fast-main"

    invoke-static {v0, v1}, LX/0PHh;->LIZJ(Ljava/lang/String;Landroid/os/Handler;)LX/0PHc;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TR;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/0agg;

    invoke-direct {v0, p1}, LX/0agg;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, LX/0bIe;->LIZIZ:LX/0aLa;

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0bIe;->LIZJ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bIe;->LIZLLL:Z

    return-void
.end method
