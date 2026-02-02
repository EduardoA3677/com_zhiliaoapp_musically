.class public final LX/0a48;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIIZ:LX/0a48;


# instance fields
.field public LIZ:LX/0a46;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0IFQ;

.field public final LIZLLL:[I

.field public final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:I

.field public LJI:I

.field public LJII:D

.field public LJIIIIZZ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0IFQ;

    invoke-direct {v0}, LX/0IFQ;-><init>()V

    iput-object v0, p0, LX/0a48;->LIZJ:LX/0IFQ;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0a48;->LIZLLL:[I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0a48;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x258

    iput v0, p0, LX/0a48;->LJFF:I

    const/16 v2, 0x3e8

    iput v2, p0, LX/0a48;->LJI:I

    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, LX/0a48;->LJII:D

    iput v2, p0, LX/0a48;->LJIIIIZZ:I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data
.end method

.method public static LIZ()LX/0a48;
    .locals 2

    sget-object v0, LX/0a48;->LJIIIZ:LX/0a48;

    if-nez v0, :cond_1

    const-class v1, LX/0a48;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0a48;->LJIIIZ:LX/0a48;

    if-nez v0, :cond_0

    new-instance v0, LX/0a48;

    invoke-direct {v0}, LX/0a48;-><init>()V

    sput-object v0, LX/0a48;->LJIIIZ:LX/0a48;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0a48;->LJIIIZ:LX/0a48;

    return-object v0
.end method
