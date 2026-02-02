.class public final LX/0zvP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0zvP;

.field public static final LIZIZ:Z

.field public static final LIZJ:Z

.field public static final LIZLLL:Z

.field public static final LJ:J

.field public static LJFF:J

.field public static final LJI:J

.field public static final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0zvP;

    invoke-direct {v0}, LX/0zvP;-><init>()V

    sput-object v0, LX/0zvP;->LIZ:LX/0zvP;

    const/4 v0, 0x1

    sput-boolean v0, LX/0zvP;->LIZIZ:Z

    sput-boolean v0, LX/0zvP;->LIZJ:Z

    sput-boolean v0, LX/0zvP;->LIZLLL:Z

    const-wide/16 v0, 0x4e20

    sput-wide v0, LX/0zvP;->LJ:J

    sput-wide v0, LX/0zvP;->LJI:J

    const-string v2, "builtin"

    const-string v1, "cdn"

    const-string v0, "gecko"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0zvP;->LJII:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(J)V
    .locals 0

    sput-wide p0, LX/0zvP;->LJFF:J

    return-void
.end method
