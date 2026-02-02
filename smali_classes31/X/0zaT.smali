.class public final LX/0zaT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0zZb;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0zZe;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZJ:Ljava/lang/reflect/Method;

.field public static volatile LIZLLL:Ljava/lang/reflect/Method;

.field public static volatile LJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0zaT;->LJ:Ljava/util/HashSet;

    return-void
.end method
