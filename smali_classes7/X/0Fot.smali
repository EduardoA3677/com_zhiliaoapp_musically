.class public final LX/0Fot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0FqZ;

.field public LIZJ:LX/0FpL;

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Fqc;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Landroid/view/View;

.field public LJFF:Landroid/view/View;

.field public LJI:Landroid/view/View;

.field public LJII:Z

.field public LJIIIIZZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fot;->LIZ:Landroid/content/Context;

    sget-object v0, LX/0FqZ;->NAV_BAR_AT_TOP:LX/0FqZ;

    iput-object v0, p0, LX/0Fot;->LIZIZ:LX/0FqZ;

    sget-object v0, LX/0FpL;->FIXED:LX/0FpL;

    iput-object v0, p0, LX/0Fot;->LIZJ:LX/0FpL;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0Fot;->LIZLLL:Ljava/util/List;

    return-void
.end method
