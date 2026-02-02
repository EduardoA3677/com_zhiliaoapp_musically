.class public final LX/0Dz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/Boolean;

.field public static LIZIZ:J

.field public static LIZJ:J

.field public static LIZLLL:I

.field public static LJ:Landroid/view/View;

.field public static final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/lang/String;

.field public static LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Dz3;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0Dz3;->LIZIZ:J

    sput-wide v0, LX/0Dz3;->LIZJ:J

    const/4 v0, -0x1

    sput v0, LX/0Dz3;->LIZLLL:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0Dz3;->LJFF:Ljava/util/Set;

    const-string v0, ""

    sput-object v0, LX/0Dz3;->LJI:Ljava/lang/String;

    return-void
.end method
