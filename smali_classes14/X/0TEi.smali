.class public final LX/0TEi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0TEi;

    invoke-static {}, LX/0TEi;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput-boolean v0, LX/0TMB;->LJFF:Z

    return-void
.end method

.method public static final LIZ()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "text_reading_timbre_expr"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static final LIZIZ(Z)Z
    .locals 3

    invoke-static {}, LX/0TEi;->LIZ()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, LX/0TEi;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0TEi;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LJFF()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    xor-int/lit8 v0, p0, 0x1

    return v0
.end method
