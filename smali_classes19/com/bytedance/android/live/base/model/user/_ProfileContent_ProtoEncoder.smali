.class public final Lcom/bytedance/android/live/base/model/user/_ProfileContent_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/live/base/model/user/ProfileContent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/ProfileContent;)V
    .locals 7

    iget-boolean v0, p1, Lcom/bytedance/android/live/base/model/user/ProfileContent;->useContent:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/ProfileContent;->iconList:Ljava/util/List;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/ProfileContent;->iconList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/ProfileContent;->iconList:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/base/model/user/IconConfig;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v4, v4}, LX/0d2R;->LIZLLL(II)V

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/user/IconConfig;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v5, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v1

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/user/IconConfig;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    invoke-static {v4, v0}, Lcom/bytedance/android/live/base/model/user/_CombineBadgeBackground_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/user/CombineBadgeBackground;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/user/IconConfig;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v5, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/user/IconConfig;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    invoke-static {p0, v4, v0}, Lcom/bytedance/android/live/base/model/user/_CombineBadgeBackground_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/user/CombineBadgeBackground;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcom/bytedance/android/live/base/model/user/ProfileContent;->numberConfig:Lcom/bytedance/android/live/base/model/user/NumberConfig;

    const/4 v2, 0x3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2, v4}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v3}, Lcom/bytedance/android/live/base/model/user/_NumberConfig_ProtoEncoder;->LIZIZ(Lcom/bytedance/android/live/base/model/user/NumberConfig;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget-wide v0, v3, Lcom/bytedance/android/live/base/model/user/NumberConfig;->number:J

    invoke-virtual {p0, v5, v6}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-object v0, v3, Lcom/bytedance/android/live/base/model/user/NumberConfig;->fontStyle:Lcom/bytedance/android/live/base/model/user/FontStyle;

    invoke-static {p0, v4, v0}, Lcom/bytedance/android/live/base/model/user/_FontStyle_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/user/FontStyle;)V

    iget-object v0, v3, Lcom/bytedance/android/live/base/model/user/NumberConfig;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    invoke-static {p0, v2, v0}, Lcom/bytedance/android/live/base/model/user/_CombineBadgeBackground_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/user/CombineBadgeBackground;)V

    :cond_2
    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/ProfileContent;->labelConfig:Lcom/bytedance/android/live/base/model/user/LabelConfig;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v4}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/live/base/model/user/_LabelConfig_ProtoEncoder;->LIZIZ(Lcom/bytedance/android/live/base/model/user/LabelConfig;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/LabelConfig;->label:Ljava/lang/String;

    invoke-static {p0, v5, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/LabelConfig;->fontStyle:Lcom/bytedance/android/live/base/model/user/FontStyle;

    invoke-static {p0, v4, v0}, Lcom/bytedance/android/live/base/model/user/_FontStyle_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/user/FontStyle;)V

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/LabelConfig;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    invoke-static {p0, v2, v0}, Lcom/bytedance/android/live/base/model/user/_CombineBadgeBackground_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/user/CombineBadgeBackground;)V

    :cond_3
    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/live/base/model/user/ProfileContent;)I
    .locals 7

    const/4 v5, 0x1

    invoke-static {v5}, LX/0cwQ;->LJFF(I)I

    move-result v6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/ProfileContent;->iconList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/ProfileContent;->iconList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/ProfileContent;->iconList:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/user/IconConfig;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    :goto_1
    add-int/2addr v6, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/IconConfig;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v5, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v3

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/IconConfig;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/user/_CombineBadgeBackground_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/user/CombineBadgeBackground;)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v3}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v1}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/ProfileContent;->numberConfig:Lcom/bytedance/android/live/base/model/user/NumberConfig;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_2
    add-int/2addr v6, v1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/ProfileContent;->labelConfig:Lcom/bytedance/android/live/base/model/user/LabelConfig;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/android/live/base/model/user/_LabelConfig_ProtoEncoder;->LIZIZ(Lcom/bytedance/android/live/base/model/user/LabelConfig;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v2

    add-int/2addr v2, v1

    :cond_2
    add-int/2addr v6, v2

    return v6

    :cond_3
    invoke-static {v0}, Lcom/bytedance/android/live/base/model/user/_NumberConfig_ProtoEncoder;->LIZIZ(Lcom/bytedance/android/live/base/model/user/NumberConfig;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/live/base/model/user/ProfileContent;

    invoke-static {p1, p2}, Lcom/bytedance/android/live/base/model/user/_ProfileContent_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/ProfileContent;)V

    return-void
.end method
