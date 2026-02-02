.class public Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/0BH3;->LIZIZ()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)V
    .locals 2

    const/16 v0, 0x400

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->LIZ:Z

    const-class v0, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v0, v0}, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->expandInner(Ljava/lang/ClassLoader;IIII)Z

    return-void
.end method

.method public static LIZIZ(IIII)V
    .locals 4

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v3, "unknown"

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    return-void

    :cond_2
    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v0, "aosp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    sget-boolean v0, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->LIZ:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    const/16 v0, 0x400

    if-gt p0, v0, :cond_6

    const/4 p0, 0x0

    :cond_6
    if-gt p1, v0, :cond_7

    const/4 p1, 0x0

    :cond_7
    if-gt p2, v0, :cond_8

    const/4 p2, 0x0

    :cond_8
    if-gt p3, v0, :cond_9

    const/4 p3, 0x0

    :cond_9
    if-nez p0, :cond_a

    if-nez p1, :cond_b

    if-nez p2, :cond_c

    if-nez p3, :cond_c

    return-void

    :cond_a
    if-lez p1, :cond_c

    :cond_b
    const-string v0, "samsung"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->LIZ:Z

    const-class v0, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p0, v1, p2, p3}, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->expandInner(Ljava/lang/ClassLoader;IIII)Z

    return-void

    :cond_c
    move v1, p1

    goto :goto_1
.end method

.method public static native checkHitExpand()V
.end method

.method public static native expandInner(Ljava/lang/ClassLoader;IIII)Z
.end method
