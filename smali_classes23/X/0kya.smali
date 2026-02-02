.class public final LX/0kya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0kyY;)I
    .locals 2

    sget-object v1, LX/0kyZ;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, v1, v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x2

    return v1

    :cond_2
    const/4 v1, 0x6

    return v1

    :cond_3
    const/4 v1, 0x5

    return v1
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;)I
    .locals 1

    iget p0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;->stdSize:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const v0, 0x7f010925

    return v0

    :cond_0
    const v0, 0x7f010929

    return v0

    :cond_1
    const v0, 0x7f010928

    return v0

    :cond_2
    const v0, 0x7f010927

    return v0

    :cond_3
    const v0, 0x7f010926

    return v0
.end method

.method public static LIZJ(LX/0kyd;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;)LX/0kyd;
    .locals 7

    invoke-static {p1}, LX/0kya;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;)I

    move-result v0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;->nameText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3ff6

    move-object v0, p0

    move-object v4, v3

    invoke-static/range {v0 .. v6}, LX/0kyd;->LIZ(LX/0kyd;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/util/Size;ZI)LX/0kyd;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/Integer;)LX/0kyY;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0kyY;->EDIT_IMAGE:LX/0kyY;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0kyY;->IMAGE_TO_VIDEO:LX/0kyY;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0kyY;->HOMEWORK:LX/0kyY;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0kyY;->DEEP_THINK:LX/0kyY;

    return-object v0

    :cond_3
    sget-object v0, LX/0kyY;->NONE:LX/0kyY;

    return-object v0
.end method

.method public static LJ(LX/0kyd;Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;)LX/0kyd;
    .locals 6

    move-object v1, p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;->getPicUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/util/Size;

    const/16 v0, 0x20

    invoke-direct {v5, v0, v0}, Landroid/util/Size;-><init>(II)V

    const/4 p0, 0x1

    const/16 p1, 0x3e37

    move-object v3, v2

    invoke-static/range {v1 .. v7}, LX/0kyd;->LIZ(LX/0kyd;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/util/Size;ZI)LX/0kyd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const v0, 0x7f010585

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Landroid/util/Size;

    const/16 v0, 0xe

    invoke-direct {v5, v0, v0}, Landroid/util/Size;-><init>(II)V

    const/4 p0, 0x0

    const/16 p1, 0x3e37

    move-object v4, v2

    invoke-static/range {v1 .. v7}, LX/0kyd;->LIZ(LX/0kyd;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/util/Size;ZI)LX/0kyd;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(LX/0kyY;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0kyZ;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "default"

    return-object v0

    :cond_0
    const-string v0, "deep_thinking"

    return-object v0

    :cond_1
    const-string v0, "homework"

    return-object v0

    :cond_2
    const-string v0, "image_to_video"

    return-object v0

    :cond_3
    const-string v0, "image"

    return-object v0
.end method
