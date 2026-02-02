.class public final Lcom/bytedance/android/live/base/model/user/_CombineBadgeBackground_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;)V
    .locals 3

    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->backgroundColorCode:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p0, v2, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->borderColorCode:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->stretchableBackgroundImage:Lcom/bytedance/android/live/base/model/user/StretchableBackgroundImage;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/live/base/model/user/_StretchableBackgroundImage_ProtoEncoder;->LIZJ(Lcom/bytedance/android/live/base/model/user/StretchableBackgroundImage;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/live/base/model/user/_StretchableBackgroundImage_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/StretchableBackgroundImage;)V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->leftSideImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    return-void
.end method

.method public static LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/user/CombineBadgeBackground;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/0d2R;->LIZLLL(II)V

    invoke-static {p2}, Lcom/bytedance/android/live/base/model/user/_CombineBadgeBackground_ProtoEncoder;->LIZLLL(Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, p2}, Lcom/bytedance/android/live/base/model/user/_CombineBadgeBackground_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;)V

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;)I
    .locals 4

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v2, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->backgroundColorCode:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->borderColorCode:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->stretchableBackgroundImage:Lcom/bytedance/android/live/base/model/user/StretchableBackgroundImage;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/android/live/base/model/user/_StretchableBackgroundImage_ProtoEncoder;->LIZJ(Lcom/bytedance/android/live/base/model/user/StretchableBackgroundImage;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    add-int/2addr v3, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->leftSideImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v3, v0

    return v3
.end method

.method public static LJ(ILcom/bytedance/android/live/base/model/user/CombineBadgeBackground;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/android/live/base/model/user/_CombineBadgeBackground_ProtoEncoder;->LIZLLL(Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    invoke-static {p1, p2}, Lcom/bytedance/android/live/base/model/user/_CombineBadgeBackground_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;)V

    return-void
.end method
