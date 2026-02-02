.class public final LX/0Ynq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/app/Application;

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:LX/0Yno;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0YnB;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0YmD;

.field public LJI:LX/0Ynw;

.field public LJII:LX/0Yns;

.field public LJIIIIZZ:LX/0Wce;

.field public LJIIIZ:LX/0YtY;

.field public LJIIJ:LX/0Yn7;

.field public LJIIJJI:LX/0YmH;

.field public LJIIL:LX/0Ynv;

.field public final LJIILIIL:LX/0Ymt;

.field public LJIILJJIL:LX/0Ymu;

.field public LJIILL:Z

.field public final LJIILLIIL:J


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0Ymt;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ynq;->LJ:Ljava/util/List;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Ynq;->LJIILLIIL:J

    iput-object p1, p0, LX/0Ynq;->LIZ:Landroid/app/Application;

    iput-object p2, p0, LX/0Ynq;->LJIILIIL:LX/0Ymt;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/0Ynq;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
