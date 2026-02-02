.class public LX/0Vz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/0Wy4;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/SoftReference<",
            "LX/0wCa;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Z

.field public LJIIJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, p0, LX/0Vz1;->LIZ:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, p0, LX/0Vz1;->LIZIZ:I

    const/4 v0, 0x3

    iput v0, p0, LX/0Vz1;->LIZJ:I

    new-instance v0, LX/0RiM;

    invoke-direct {v0}, LX/0RiM;-><init>()V

    iput-object v0, p0, LX/0Vz1;->LJI:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/0Vz0;

    invoke-direct {v0}, LX/0Vz0;-><init>()V

    iput-object v0, p0, LX/0Vz1;->LJII:LX/0mTi;

    new-instance v1, Landroid/util/LruCache;

    iget v0, p0, LX/0Vz1;->LIZIZ:I

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, LX/0Vz1;->LJIIIIZZ:Landroid/util/LruCache;

    iput-object v2, p0, LX/0Vz1;->LJIIIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Vz1;->LJIIJJI:Z

    return-void
.end method


# virtual methods
.method public LIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
