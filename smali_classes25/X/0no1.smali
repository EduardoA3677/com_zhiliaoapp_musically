.class public abstract LX/0no1;
.super LX/0no2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0no2;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZIZ()J
.end method

.method public final LIZJ()Z
    .locals 7

    invoke-virtual {p0}, LX/0no2;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nny;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p0}, LX/0no1;->LIZIZ()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v5, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
