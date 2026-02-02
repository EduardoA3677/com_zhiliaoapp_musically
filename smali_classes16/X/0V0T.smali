.class public final LX/0V0T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lm83/a;

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0V0e;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "LX/0V0G;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0V0J;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0V0T;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0V0T;->LIZ:Lm83/a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0V0T;->LIZIZ:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/0V0T;->LIZJ:Ljava/lang/ref/ReferenceQueue;

    sget-object v0, LX/0V0J;->LL:LX/0V0J;

    sput-object v0, LX/0V0T;->LIZLLL:LX/0V0J;

    return-void
.end method
