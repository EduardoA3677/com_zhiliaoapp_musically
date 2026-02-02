.class public final LX/0tlx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Ljava/lang/String;

.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJI:Ljava/lang/String;

.field public static LJII:Ljava/lang/String;

.field public static final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0tlx;

    const-string v2, ""

    sput-object v2, LX/0tlx;->LIZ:Ljava/lang/String;

    sput-object v2, LX/0tlx;->LIZIZ:Ljava/lang/String;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0tlx;->LIZJ:Ljava/util/List;

    sput-object v2, LX/0tlx;->LIZLLL:Ljava/lang/String;

    sput-object v2, LX/0tlx;->LJ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0tlx;->LJFF:Ljava/util/List;

    sput-object v2, LX/0tlx;->LJI:Ljava/lang/String;

    sput-object v2, LX/0tlx;->LJII:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0tlx;->LJIIIIZZ:Ljava/util/List;

    return-void
.end method
