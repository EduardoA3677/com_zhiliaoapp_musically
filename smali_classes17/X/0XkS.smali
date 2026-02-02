.class public final LX/0XkS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0XkS;

.field public static final LIZIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "LX/0XkT;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0IR9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IR9<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/concurrent/atomic/AtomicLong;

.field public static LJ:Z

.field public static volatile LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0XkS;

    invoke-direct {v0}, LX/0XkS;-><init>()V

    sput-object v0, LX/0XkS;->LIZ:LX/0XkS;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    sput-object v0, LX/0XkS;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    new-instance v1, LX/0IR9;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0IR9;-><init>(I)V

    sput-object v1, LX/0XkS;->LIZJ:LX/0IR9;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, LX/0XkS;->LIZLLL:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
