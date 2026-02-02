.class public final LX/0UOu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static volatile LIZIZ:Z

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:LX/040L;

.field public static volatile LJFF:I

.field public static LJI:Z

.field public static final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIIZZ:Ljava/lang/String;

.field public static LJIIIZ:LX/040L;

.field public static LJIIJ:LX/0UP8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0UOu;->LIZIZ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0UOu;->LIZJ:Ljava/util/List;

    const/4 v0, -0x1

    sput v0, LX/0UOu;->LJFF:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0UOu;->LJII:Ljava/util/List;

    return-void
.end method
