.class public final Lcs/bd/o/v1;
.super Lcs/bd/o/t1;
.source "SourceFile"


# instance fields
.field public LIZ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcs/bd/o/t1;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(J)Ljava/lang/Object;
    .locals 1

    iput-wide p1, p0, Lcs/bd/o/v1;->LIZ:J

    new-instance v0, Lcs/bd/o/v1$a;

    invoke-direct {v0, p0}, Lcs/bd/o/v1$a;-><init>(Lcs/bd/o/v1;)V

    monitor-enter p0

    :try_start_0
    sput-object v0, LX/0z45;->LJIILL:LX/0XhV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final finalize()V
    .locals 6

    iget-wide v2, p0, Lcs/bd/o/v1;->LIZ:J

    const v0, 0x3000002

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tts/mobsec/matrix/CSProxy;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcs/bd/o/v1;->LIZ:J

    const v0, 0x6000002

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tts/mobsec/matrix/CSProxy;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcs/bd/o/v1;->LIZ:J

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
