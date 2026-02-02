.class public final LX/0no4;
.super LX/0no1;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0no4;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0no4;

    invoke-direct {v0}, LX/0no4;-><init>()V

    sput-object v0, LX/0no4;->LIZIZ:LX/0no4;

    const-string v0, "video_creation_intervention_prompt"

    sput-object v0, LX/0no4;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0no1;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0no4;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()J
    .locals 6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "tns_video_intervention_frequency_control"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const v0, 0x69780

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method
