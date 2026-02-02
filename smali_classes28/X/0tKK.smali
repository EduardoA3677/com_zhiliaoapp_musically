.class public final LX/0tKK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0tKb;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:LX/0tKW;

.field public static LIZLLL:LX/0tKJ;

.field public static LJ:LX/0tKe;

.field public static LJFF:LX/0tKI;

.field public static LJI:LX/0tKM;

.field public static LJII:LX/0tKU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0tKK;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0tKK;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZ(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/0tKK;->LJI:LX/0tKM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0tKM;->LIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
