.class public final LX/0y2R;
.super LX/0y2S;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0y2S;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0whG;)V
    .locals 3

    sget-object v1, LX/0whH;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const-string v1, "SparkTracing"

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    sget-object v0, LX/16iH;->LIZIZ:LX/16iH;

    invoke-virtual {v0, v1, v1, p1}, LX/16iH;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/16iH;->LIZIZ:LX/16iH;

    invoke-virtual {v0, v1, v1, p1}, LX/16iH;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/16iH;->LIZIZ:LX/16iH;

    invoke-virtual {v0, v1, v1, p1}, LX/16iH;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
