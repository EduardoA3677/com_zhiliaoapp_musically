.class public abstract LX/12C6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Lcom/lynx/tasm/ui/image/t<",
        "TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LJIIIIZZ:LX/12LS;

.field public static final LJIIIZ:Ljava/lang/NullPointerException;

.field public static final LJIIJ:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Ljava/lang/Object;

.field public LIZJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field public LJ:LX/12Bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Bp<",
            "-TINFO;>;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public LJI:Z

.field public LJII:LX/12CC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/12LS;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/12LS;-><init>(I)V

    sput-object v1, LX/12C6;->LJIIIIZZ:LX/12LS;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "No image request was specified!"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/12C6;->LJIIIZ:Ljava/lang/NullPointerException;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, LX/12C6;->LJIIJ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/12C6;->LIZIZ:Ljava/lang/Object;

    iput-object v1, p0, LX/12C6;->LIZJ:Ljava/lang/Object;

    iput-object v1, p0, LX/12C6;->LIZLLL:Ljava/lang/Object;

    iput-object v1, p0, LX/12C6;->LJ:LX/12Bp;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12C6;->LJFF:Z

    iput-object v1, p0, LX/12C6;->LJII:LX/12CC;

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/12CC;Ljava/lang/Object;Ljava/lang/Object;LX/12C8;)LX/0vvc;
.end method
