.class public final LX/0hqO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Z

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Z

.field public static LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "new_user_profile"

    sput-object v0, LX/0hqO;->LIZ:Ljava/lang/String;

    const/4 v1, 0x1

    sput-boolean v1, LX/0hqO;->LIZIZ:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0hqO;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0hqO;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    sput-boolean v1, LX/0hqO;->LJ:Z

    sput-boolean v1, LX/0hqO;->LJFF:Z

    return-void
.end method
