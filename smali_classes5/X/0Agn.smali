.class public final LX/0Agn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "optimize_photo_mode_post_page_description"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-ne v1, v0, :cond_0

    const v0, 0x7f124179

    return v0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v0, 0x7f12417a

    return v0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12417c

    return v0

    :cond_2
    const v0, 0x7f12417b

    return v0

    :cond_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const v0, 0x7f12417d

    return v0

    :cond_4
    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    const v0, 0x7f12417e

    return v0

    :cond_5
    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    const v0, 0x7f12417f

    return v0

    :cond_6
    const/4 v0, 0x7

    if-ne v1, v0, :cond_7

    const v0, 0x7f124180

    return v0

    :cond_7
    const v0, 0x7f125f89

    return v0
.end method
