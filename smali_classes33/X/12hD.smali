.class public final LX/12hD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/0PgW<",
            "LX/0507;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/0PgW<",
            "LX/0507;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/12hD;

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/12hD;->LIZ:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/12hD;->LIZIZ:Landroid/util/LruCache;

    sget v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LJI:I

    sput v0, LX/12hD;->LIZJ:I

    sget v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LJII:I

    sput v0, LX/12hD;->LIZLLL:I

    sget v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LJIIIIZZ:I

    sput v0, LX/12hD;->LJ:I

    sget v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LJIIIZ:I

    sput v0, LX/12hD;->LJFF:I

    return-void
.end method
