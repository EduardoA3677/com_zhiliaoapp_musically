.class public final LX/0SWm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0SWn;

.field public static LIZIZ:Z

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0SWm;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-boolean v0, LX/0SWm;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
