.class public Lcs/bd/o/x1;
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

    iput-wide p1, p0, Lcs/bd/o/x1;->LIZ:J

    const/4 v0, 0x0

    return-object v0
.end method

.method public final finalize()V
    .locals 6

    iget-wide v2, p0, Lcs/bd/o/x1;->LIZ:J

    const v0, 0x6000002

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tts/mobsec/matrix/CSProxy;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcs/bd/o/x1;->LIZ:J

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
