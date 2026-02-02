.class public final LX/0WpC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:Z

.field public static LJII:Z

.field public static LJIIIIZZ:Z

.field public static LJIIIZ:Z

.field public static LJIIJ:Z

.field public static LJIIJJI:Z

.field public static final LJIIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIILIIL:LX/00yx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0WpC;

    const/4 v0, 0x1

    sput-boolean v0, LX/0WpC;->LIZ:Z

    sput-boolean v0, LX/0WpC;->LJIIIIZZ:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0WpC;->LJIIL:Ljava/util/Set;

    new-instance v1, LX/00yx;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/00yx;-><init>(I)V

    sput-object v1, LX/0WpC;->LJIILIIL:LX/00yx;

    return-void
.end method
