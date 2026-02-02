.class public final LX/0hd5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:I

.field public static LIZJ:LX/0rkj;

.field public static final LIZLLL:Ljava/util/concurrent/ExecutorService;

.field public static LJ:LX/0rkM;

.field public static LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hd5;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0hd5;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x64

    sput v0, LX/0hd5;->LIZIZ:I

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0hd5;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
