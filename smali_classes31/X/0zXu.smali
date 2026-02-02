.class public final LX/0zXu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0zXz;

.field public LIZJ:LX/0zbe;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zbX;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/0zXy;

.field public LJFF:Ljava/util/concurrent/ExecutorService;

.field public LJI:Ljava/util/concurrent/ExecutorService;

.field public LJII:Ljava/util/concurrent/ExecutorService;

.field public LJIIIIZZ:Ljava/util/concurrent/ExecutorService;

.field public LJIIIZ:Ljava/util/concurrent/ExecutorService;

.field public LJIIJ:Ljava/util/concurrent/ExecutorService;

.field public LJIIJJI:Ljava/util/concurrent/ExecutorService;

.field public LJIIL:Ljava/util/concurrent/ExecutorService;

.field public LJIILIIL:LX/0zG3;

.field public LJIILJJIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zXu;->LIZLLL:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zXu;->LJIILJJIL:Z

    iput-object p1, p0, LX/0zXu;->LIZ:Landroid/content/Context;

    return-void
.end method
