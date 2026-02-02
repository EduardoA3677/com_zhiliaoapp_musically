.class public final LX/0T2C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/experiment/EditorProTranslationData;

    sget-object v2, LX/0T2Q;->LIZ:Lcom/ss/android/ugc/aweme/experiment/EditorProTranslationData;

    const-string v1, "creationEPAnchor_FYP_anchorEP_body"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/0T2C;->LIZIZ()I

    move-result v0

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "studio_editor_pro_change_adjust_clip_name"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v0, 0x7f1229c3

    return v0

    :cond_0
    const v0, 0x7f122a94

    return v0

    :cond_1
    const v0, 0x7f122a93

    return v0

    :cond_2
    const v0, 0x7f122a92

    return v0

    :cond_3
    const v0, 0x7f122a91

    return v0

    :cond_4
    const v0, 0x7f122a95

    return v0
.end method

.method public static LIZJ()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "studio_editor_pro_change_adjust_clip_name"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v0, 0x7f120ff3

    return v0

    :cond_0
    const v0, 0x7f122a9e

    return v0

    :cond_1
    const v0, 0x7f122a9f

    return v0

    :cond_2
    const v0, 0x7f122a9b

    return v0

    :cond_3
    const v0, 0x7f122a9d

    return v0

    :cond_4
    const v0, 0x7f122a9c

    return v0
.end method
