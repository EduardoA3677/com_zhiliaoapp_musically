.class public final LX/0zvd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0zvd;

.field public static final LIZLLL:LX/0zvd;

.field public static final LJ:LX/0zvd;

.field public static final LJFF:LX/0zvd;

.field public static final LJI:LX/0zvd;

.field public static final LJII:LX/0zvd;

.field public static final LJIIIIZZ:LX/0zvd;

.field public static final LJIIIZ:LX/0zvd;

.field public static final LJIIJ:LX/0zvd;

.field public static final LJIIJJI:LX/0zvd;

.field public static final LJIIL:LX/0zvd;

.field public static final LJIILIIL:LX/0zvd;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0zhJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/0zvd;

    sget-object v2, LX/0zhJ;->FLOAT:LX/0zhJ;

    const-string v0, "overall_score"

    invoke-direct {v1, v0, v2}, LX/0zvd;-><init>(Ljava/lang/String;LX/0zhJ;)V

    sput-object v1, LX/0zvd;->LIZJ:LX/0zvd;

    new-instance v1, LX/0zvd;

    const-string v0, "cpu_score"

    invoke-direct {v1, v0, v2}, LX/0zvd;-><init>(Ljava/lang/String;LX/0zhJ;)V

    sput-object v1, LX/0zvd;->LIZLLL:LX/0zvd;

    new-instance v1, LX/0zvd;

    const-string v0, "gpu_score"

    invoke-direct {v1, v0, v2}, LX/0zvd;-><init>(Ljava/lang/String;LX/0zhJ;)V

    sput-object v1, LX/0zvd;->LJ:LX/0zvd;

    new-instance v1, LX/0zvd;

    const-string v0, "memory_score"

    invoke-direct {v1, v0, v2}, LX/0zvd;-><init>(Ljava/lang/String;LX/0zhJ;)V

    sput-object v1, LX/0zvd;->LJFF:LX/0zvd;

    new-instance v1, LX/0zvd;

    const-string v0, "video_score"

    invoke-direct {v1, v0, v2}, LX/0zvd;-><init>(Ljava/lang/String;LX/0zhJ;)V

    sput-object v1, LX/0zvd;->LJI:LX/0zvd;

    new-instance v1, LX/0zvd;

    const-string v0, "io_score"

    invoke-direct {v1, v0, v2}, LX/0zvd;-><init>(Ljava/lang/String;LX/0zhJ;)V

    sput-object v1, LX/0zvd;->LJII:LX/0zvd;

    new-instance v1, LX/0zvd;

    const-string v0, "video_play_scene"

    invoke-direct {v1, v0, v2}, LX/0zvd;-><init>(Ljava/lang/String;LX/0zhJ;)V

    sput-object v1, LX/0zvd;->LJIIIIZZ:LX/0zvd;

    new-instance v1, LX/0zvd;

    const-string v0, "app_launch_scene"

    invoke-direct {v1, v0, v2}, LX/0zvd;-><init>(Ljava/lang/String;LX/0zhJ;)V

    sput-object v1, LX/0zvd;->LJIIIZ:LX/0zvd;

    new-instance v1, LX/0zvd;

    const-string v0, "video_record_scene"

    invoke-direct {v1, v0, v2}, LX/0zvd;-><init>(Ljava/lang/String;LX/0zhJ;)V

    sput-object v1, LX/0zvd;->LJIIJ:LX/0zvd;

    new-instance v1, LX/0zvd;

    const-string v0, "temp"

    invoke-direct {v1, v0, v2}, LX/0zvd;-><init>(Ljava/lang/String;LX/0zhJ;)V

    sput-object v1, LX/0zvd;->LJIIJJI:LX/0zvd;

    new-instance v1, LX/0zvd;

    const-string v0, "battery"

    invoke-direct {v1, v0, v2}, LX/0zvd;-><init>(Ljava/lang/String;LX/0zhJ;)V

    sput-object v1, LX/0zvd;->LJIIL:LX/0zvd;

    new-instance v1, LX/0zvd;

    const-string v0, "remain_memory"

    invoke-direct {v1, v0, v2}, LX/0zvd;-><init>(Ljava/lang/String;LX/0zhJ;)V

    sput-object v1, LX/0zvd;->LJIILIIL:LX/0zvd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0zhJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zvd;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0zvd;->LIZIZ:LX/0zhJ;

    return-void
.end method
