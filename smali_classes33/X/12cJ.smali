.class public final LX/12cJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static volatile LIZIZ:Z

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/12cS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12cS<",
            "LX/12cb;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/12cJ;->LIZJ:Ljava/util/Set;

    new-instance v0, LX/12cS;

    invoke-direct {v0}, LX/12cS;-><init>()V

    sput-object v0, LX/12cJ;->LIZLLL:LX/12cS;

    return-void
.end method
