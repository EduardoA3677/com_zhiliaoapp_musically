.class public final LX/0Xjl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJFF:Z = true


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0Xjr;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, LX/0Xjl;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v0, "start_trace"

    iput-object v0, p0, LX/0Xjl;->LIZLLL:Ljava/lang/String;

    const-string v0, "launch_stats"

    iput-object v0, p0, LX/0Xjl;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    const-string/jumbo v1, "start_trace"

    iget-object v0, p0, LX/0Xjl;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
