.class public final LX/0yPT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0yPJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v0, "The connection to Google Play services was lost"

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0yPT;->LIZJ:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0yPT;->LIZ:Ljava/util/Set;

    new-instance v0, LX/0yPJ;

    invoke-direct {v0, p0}, LX/0yPJ;-><init>(LX/0yPT;)V

    iput-object v0, p0, LX/0yPT;->LIZIZ:LX/0yPJ;

    return-void
.end method
