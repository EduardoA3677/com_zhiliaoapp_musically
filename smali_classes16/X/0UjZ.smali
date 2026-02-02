.class public final LX/0UjZ;
.super LX/0Usi;
.source "SourceFile"


# instance fields
.field public final LIZ:[LX/0Ura;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Usi;-><init>([Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/0Ura;

    iput-object v0, p0, LX/0UjZ;->LIZ:[LX/0Ura;

    return-void
.end method

.method public static LJJIIJZLJL(FF)Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    div-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float v0, p0, v0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    or-int/lit8 v1, v1, 0x2

    :cond_0
    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v5, "bottom_right_side"

    :cond_1
    return-object v5

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object v4, v5

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    const-string v5, "bottom_left_side"

    return-object v5

    :cond_6
    const-string v5, "upper_right_side"

    return-object v5

    :cond_7
    const-string v5, "upper_left_side"

    return-object v5
.end method


# virtual methods
.method public final getInternalLogics()[LX/0Ura;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0UjZ;->LIZ:[LX/0Ura;

    return-object v0
.end method
