.class public final LX/01vm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I

.field public static LIZJ:I

.field public static final LIZLLL:Lm83/a;

.field public static LJ:I

.field public static LJFF:LX/13Ll;

.field public static LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;

.field public static LJII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIIZZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/01vm;->LIZLLL:Lm83/a;

    return-void
.end method

.method public static LIZ()V
    .locals 2

    const/4 v0, 0x0

    sput v0, LX/01vm;->LIZ:I

    sput v0, LX/01vm;->LIZIZ:I

    sput v0, LX/01vm;->LIZJ:I

    sput v0, LX/01vm;->LJ:I

    const/4 v1, 0x0

    sput-object v1, LX/01vm;->LJFF:LX/13Ll;

    sput-object v1, LX/01vm;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/01vm;->LJII:Ljava/util/HashMap;

    sput-object v1, LX/01vm;->LJIIIIZZ:Ljava/util/HashMap;

    sget-object v0, LX/01vm;->LIZLLL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
