.class public final LX/13el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13g4;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/13fP;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13fP;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/13fO;

.field public final LJ:LX/13fQ;

.field public final LJFF:LX/13fP;

.field public final LJI:LX/13f6;

.field public final LJII:LX/13f7;

.field public final LJIIIIZZ:F

.field public final LJIIIZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/13fP;Ljava/util/List;LX/13fO;LX/13fQ;LX/13fP;LX/13f6;LX/13f7;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/13fP;",
            "Ljava/util/List<",
            "LX/13fP;",
            ">;",
            "LX/13fO;",
            "LX/13fQ;",
            "LX/13fP;",
            "LX/13f6;",
            "LX/13f7;",
            "FZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13el;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/13el;->LIZIZ:LX/13fP;

    iput-object p3, p0, LX/13el;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/13el;->LIZLLL:LX/13fO;

    iput-object p5, p0, LX/13el;->LJ:LX/13fQ;

    iput-object p6, p0, LX/13el;->LJFF:LX/13fP;

    iput-object p7, p0, LX/13el;->LJI:LX/13f6;

    iput-object p8, p0, LX/13el;->LJII:LX/13f7;

    iput p9, p0, LX/13el;->LJIIIIZZ:F

    iput-boolean p10, p0, LX/13el;->LJIIIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13dx;LX/13e7;LX/13e9;)LX/13g0;
    .locals 1

    new-instance v0, LX/13ea;

    invoke-direct {v0, p1, p3, p0}, LX/13ea;-><init>(LX/13dx;LX/13e9;LX/13el;)V

    return-object v0
.end method
