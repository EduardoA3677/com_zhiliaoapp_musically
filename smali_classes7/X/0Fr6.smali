.class public final LX/0Fr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0moV;


# instance fields
.field public final synthetic LL:LX/0FrL;


# direct methods
.method public constructor <init>(LX/0FrL;)V
    .locals 0

    iput-object p1, p0, LX/0Fr6;->LL:LX/0FrL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Z
    .locals 3

    iget-object v0, p0, LX/0Fr6;->LL:LX/0FrL;

    invoke-virtual {v0}, LX/0FrL;->M3()LX/0Fr4;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Fr4;->LLJIJIL(I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Fr6;->LL:LX/0FrL;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJI(FFILandroid/graphics/RectF;LX/0TGA;)Z
    .locals 1

    invoke-virtual {p0, p3}, LX/0Fr6;->LIZ(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI(FILandroid/graphics/RectF;)Z
    .locals 1

    invoke-virtual {p0, p2}, LX/0Fr6;->LIZ(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIJJ(FILandroid/graphics/RectF;)Z
    .locals 1

    invoke-virtual {p0, p2}, LX/0Fr6;->LIZ(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIL(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
