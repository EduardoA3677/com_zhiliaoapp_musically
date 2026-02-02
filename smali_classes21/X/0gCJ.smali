.class public final LX/0gCJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z = true

.field public static volatile LIZIZ:Z = true

.field public static volatile LIZJ:Z = true

.field public static volatile LIZLLL:Z = true

.field public static volatile LJ:Z = true

.field public static volatile LJFF:Z = true

.field public static volatile LJI:Z = true

.field public static volatile LJII:Z = true

.field public static volatile LJIIIIZZ:Z


# direct methods
.method public static LIZ(Lcom/bytedance/retrofit2/client/Request;)I
    .locals 3

    const/4 v2, -0x1

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "/aweme/v1/feed/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "/aweme/v2/feed/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    return v2
.end method
