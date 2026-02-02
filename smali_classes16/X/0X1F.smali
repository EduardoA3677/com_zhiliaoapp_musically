.class public final LX/0X1F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:J

.field public static LIZJ:J

.field public static LIZLLL:J

.field public static LJ:Z

.field public static LJFF:I

.field public static LJI:J

.field public static LJII:Z

.field public static LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIJ:Z

.field public static LJIIJJI:Z

.field public static LJIIL:Z

.field public static LJIILIIL:Z

.field public static LJIILJJIL:Z

.field public static LJIILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0X1F;

    const/4 v5, 0x1

    sput-boolean v5, LX/0X1F;->LIZ:Z

    const-wide/16 v0, 0x1388

    sput-wide v0, LX/0X1F;->LIZIZ:J

    sput-wide v0, LX/0X1F;->LIZJ:J

    sput-wide v0, LX/0X1F;->LIZLLL:J

    const/16 v0, 0x4e20

    sput v0, LX/0X1F;->LJFF:I

    const-wide/32 v0, 0x493e0

    sput-wide v0, LX/0X1F;->LJI:J

    sput-boolean v5, LX/0X1F;->LJII:Z

    const-string v4, "userInfo"

    const-string v3, "hideSearchLoading"

    const-string v2, "sendLogV3"

    const-string v1, "searchRequestSuccess"

    const-string v0, "error"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0X1F;->LJIIIIZZ:Ljava/util/List;

    const-string v1, "load"

    const-string v0, "scrollstatechange"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0X1F;->LJIIIZ:Ljava/util/List;

    sput-boolean v5, LX/0X1F;->LJIIJ:Z

    sput-boolean v5, LX/0X1F;->LJIIJJI:Z

    sput-boolean v5, LX/0X1F;->LJIIL:Z

    sput-boolean v5, LX/0X1F;->LJIILIIL:Z

    sput-boolean v5, LX/0X1F;->LJIILJJIL:Z

    sput-boolean v5, LX/0X1F;->LJIILL:Z

    return-void
.end method
