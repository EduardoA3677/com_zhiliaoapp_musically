.class public final LX/13ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13g4;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/13fe;

.field public final LIZJ:LX/13eo;

.field public final LIZLLL:LX/13fQ;

.field public final LJ:LX/13fR;

.field public final LJFF:LX/13fR;

.field public final LJI:LX/13fP;

.field public final LJII:LX/13f6;

.field public final LJIIIIZZ:LX/13f7;

.field public final LJIIIZ:F

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13fP;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/13fP;

.field public final LJIIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/13fe;LX/13eo;LX/13fQ;LX/13fR;LX/13fR;LX/13fP;LX/13f6;LX/13f7;FLjava/util/List;LX/13fP;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/13fe;",
            "LX/13eo;",
            "LX/13fQ;",
            "LX/13fR;",
            "LX/13fR;",
            "LX/13fP;",
            "LX/13f6;",
            "LX/13f7;",
            "F",
            "Ljava/util/List<",
            "LX/13fP;",
            ">;",
            "LX/13fP;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13ec;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/13ec;->LIZIZ:LX/13fe;

    iput-object p3, p0, LX/13ec;->LIZJ:LX/13eo;

    iput-object p4, p0, LX/13ec;->LIZLLL:LX/13fQ;

    iput-object p5, p0, LX/13ec;->LJ:LX/13fR;

    iput-object p6, p0, LX/13ec;->LJFF:LX/13fR;

    iput-object p7, p0, LX/13ec;->LJI:LX/13fP;

    iput-object p8, p0, LX/13ec;->LJII:LX/13f6;

    iput-object p9, p0, LX/13ec;->LJIIIIZZ:LX/13f7;

    iput p10, p0, LX/13ec;->LJIIIZ:F

    iput-object p11, p0, LX/13ec;->LJIIJ:Ljava/util/List;

    iput-object p12, p0, LX/13ec;->LJIIJJI:LX/13fP;

    iput-boolean p13, p0, LX/13ec;->LJIIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13dx;LX/13e7;LX/13e9;)LX/13g0;
    .locals 1

    new-instance v0, LX/13eZ;

    invoke-direct {v0, p1, p3, p0}, LX/13eZ;-><init>(LX/13dx;LX/13e9;LX/13ec;)V

    return-object v0
.end method
