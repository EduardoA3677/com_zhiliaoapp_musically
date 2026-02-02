.class public final LX/0FmO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FoH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v0

    sget-object v1, LX/0Fd6;->EFFECT:LX/0Fd6;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIIIZZ()LX/0Fd6;

    move-result-object v0

    if-eq v0, v1, :cond_4

    invoke-static {p0}, LX/0Fvp;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x225cae

    if-eq v1, v0, :cond_2

    const v0, 0x273d2d

    if-eq v1, v0, :cond_1

    const v0, 0x428b13b

    if-ne v1, v0, :cond_0

    const-string v0, "IMAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "TEXT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "INFO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return v3

    :cond_4
    return v3
.end method
