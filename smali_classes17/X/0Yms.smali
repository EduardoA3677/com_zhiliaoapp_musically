.class public final LX/0Yms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Application;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Z

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:LX/0Yno;

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0YnB;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/0YmD;

.field public final LJIIL:LX/0Yt3;

.field public final LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:LX/0YmU;

.field public final LJIILL:LX/0Wce;

.field public final LJIILLIIL:LX/0Yn7;

.field public final LJIIZILJ:LX/0YmH;

.field public final LJIJ:Ljava/lang/String;

.field public final LJIJI:Z

.field public final LJIJJ:LX/0Ymu;

.field public final LJIJJLI:Z

.field public final LJIL:J


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0Ymt;ZLjava/lang/String;LX/0Yno;Ljava/util/List;LX/0YmD;LX/0Yt3;LX/0YmU;LX/0Wce;LX/0Yn7;LX/0YmH;LX/0Ymu;LX/0Ynq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yms;->LIZ:Landroid/app/Application;

    iget v0, p2, LX/0Ymt;->LIZ:I

    iput v0, p0, LX/0Yms;->LIZIZ:I

    iget v0, p2, LX/0Ymt;->LIZIZ:I

    iput v0, p0, LX/0Yms;->LIZJ:I

    iget v0, p2, LX/0Ymt;->LIZLLL:I

    iput v0, p0, LX/0Yms;->LIZLLL:I

    iget-object v0, p2, LX/0Ymt;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Yms;->LJ:Ljava/lang/String;

    iget-object v0, p2, LX/0Ymt;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Yms;->LJI:Ljava/lang/String;

    iget-object v0, p2, LX/0Ymt;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0Yms;->LJIIIIZZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0Yms;->LJFF:Z

    iput-object p4, p0, LX/0Yms;->LJII:Ljava/lang/String;

    iput-object p5, p0, LX/0Yms;->LJIIIZ:LX/0Yno;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0Yms;->LJIIJ:Ljava/util/List;

    iput-object p7, p0, LX/0Yms;->LJIIJJI:LX/0YmD;

    iput-object p8, p0, LX/0Yms;->LJIIL:LX/0Yt3;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Yms;->LJIILIIL:Ljava/lang/String;

    iput-object p9, p0, LX/0Yms;->LJIILJJIL:LX/0YmU;

    iput-object p10, p0, LX/0Yms;->LJIILL:LX/0Wce;

    iput-object p11, p0, LX/0Yms;->LJIILLIIL:LX/0Yn7;

    iput-object p12, p0, LX/0Yms;->LJIIZILJ:LX/0YmH;

    iput-object v0, p0, LX/0Yms;->LJIJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Yms;->LJIJI:Z

    iput-object p13, p0, LX/0Yms;->LJIJJ:LX/0Ymu;

    move-object/from16 v1, p14

    iget-boolean v0, v1, LX/0Ynq;->LJIILL:Z

    iput-boolean v0, p0, LX/0Yms;->LJIJJLI:Z

    iget-wide v0, v1, LX/0Ynq;->LJIILLIIL:J

    iput-wide v0, p0, LX/0Yms;->LJIL:J

    return-void
.end method
