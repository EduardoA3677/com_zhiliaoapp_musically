.class public final LX/0f5h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:J

.field public static volatile LIZIZ:J

.field public static volatile LIZJ:J

.field public static volatile LIZLLL:J

.field public static volatile LJ:J

.field public static volatile LJFF:I

.field public static volatile LJI:Ljava/lang/String;

.field public static volatile LJII:Ljava/lang/String;

.field public static LJIIIIZZ:I

.field public static LJIIIZ:I

.field public static LJIIJ:J

.field public static LJIIJJI:Ljava/lang/String;

.field public static LJIIL:Ljava/lang/String;

.field public static LJIILIIL:Ljava/lang/String;

.field public static LJIILJJIL:Ljava/lang/String;

.field public static volatile LJIILL:J

.field public static volatile LJIILLIIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LJIIZILJ:LX/0exQ;

.field public static volatile LJIJ:LX/0exQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0f5h;

    const-string v2, ""

    sput-object v2, LX/0f5h;->LJI:Ljava/lang/String;

    sput-object v2, LX/0f5h;->LJII:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, LX/0f5h;->LJIIIIZZ:I

    sput v0, LX/0f5h;->LJIIIZ:I

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0f5h;->LJIIJ:J

    sput-object v2, LX/0f5h;->LJIIJJI:Ljava/lang/String;

    const-string v0, "one_apply"

    sput-object v0, LX/0f5h;->LJIIL:Ljava/lang/String;

    const-string v0, "none"

    sput-object v0, LX/0f5h;->LJIILIIL:Ljava/lang/String;

    const-string v0, "normal"

    sput-object v0, LX/0f5h;->LJIILJJIL:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    sput-object v0, LX/0f5h;->LJIILLIIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/0exQ;->None:LX/0exQ;

    sput-object v0, LX/0f5h;->LJIIZILJ:LX/0exQ;

    sput-object v0, LX/0f5h;->LJIJ:LX/0exQ;

    return-void
.end method

.method public static final LIZ()V
    .locals 4

    const/4 v0, -0x1

    sput v0, LX/0f5h;->LJIIIIZZ:I

    sput v0, LX/0f5h;->LJIIIZ:I

    const-wide/16 v2, 0x0

    sput-wide v2, LX/0f5h;->LIZ:J

    sput-wide v2, LX/0f5h;->LIZIZ:J

    sput-wide v2, LX/0f5h;->LIZJ:J

    sput-wide v2, LX/0f5h;->LIZLLL:J

    sput-wide v2, LX/0f5h;->LJ:J

    const/4 v0, 0x0

    sput v0, LX/0f5h;->LJFF:I

    const-string v1, ""

    sput-object v1, LX/0f5h;->LJII:Ljava/lang/String;

    sget-object v0, LX/0f5h;->LJIILLIIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->clear()V

    const-string v0, "normal"

    sput-object v0, LX/0f5h;->LJIILJJIL:Ljava/lang/String;

    sput-object v1, LX/0f5h;->LJIIL:Ljava/lang/String;

    sput-wide v2, LX/0f5h;->LJIILL:J

    sget-object v0, LX/0exQ;->None:LX/0exQ;

    sput-object v0, LX/0f5h;->LJIIZILJ:LX/0exQ;

    return-void
.end method
