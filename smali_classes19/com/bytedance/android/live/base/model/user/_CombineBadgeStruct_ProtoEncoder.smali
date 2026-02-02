.class public final Lcom/bytedance/android/live/base/model/user/_CombineBadgeStruct_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;)V
    .locals 4

    iget v1, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->badgeDisplayType:I

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v2, 0x2

    invoke-static {p0, v2, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->text:Lcom/bytedance/android/live/base/model/user/BadgeText;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/live/base/model/user/_BadgeText_ProtoEncoder;->LIZJ(Lcom/bytedance/android/live/base/model/user/BadgeText;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/live/base/model/user/_BadgeText_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/BadgeText;)V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->str:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->padding:Lcom/bytedance/android/live/base/model/user/PaddingInfo;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/live/base/model/user/_PaddingInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/live/base/model/user/PaddingInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/live/base/model/user/_PaddingInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/PaddingInfo;)V

    :cond_1
    const/4 v1, 0x6

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->fontStyle:Lcom/bytedance/android/live/base/model/user/FontStyle;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/user/_FontStyle_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/user/FontStyle;)V

    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->profileCardPanel:Lcom/bytedance/android/live/base/model/user/ProfileCardPanel;

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/live/base/model/user/_ProfileCardPanel_ProtoEncoder;->LIZJ(Lcom/bytedance/android/live/base/model/user/ProfileCardPanel;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/live/base/model/user/_ProfileCardPanel_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/ProfileCardPanel;)V

    :cond_2
    const/16 v1, 0xb

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/user/_CombineBadgeBackground_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/user/CombineBadgeBackground;)V

    const/16 v1, 0xc

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->backgroundDarkMode:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/user/_CombineBadgeBackground_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/user/CombineBadgeBackground;)V

    const/16 v1, 0xd

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->iconAutoMirrored:Ljava/lang/Boolean;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LIZ(LX/0d2R;ILjava/lang/Boolean;)V

    const/16 v1, 0xe

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->bgAutoMirrored:Ljava/lang/Boolean;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LIZ(LX/0d2R;ILjava/lang/Boolean;)V

    const/16 v1, 0xf

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->publicScreenShowStyle:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LIZJ(LX/0d2R;ILjava/lang/Integer;)V

    const/16 v1, 0x10

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->personalCardShowStyle:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LIZJ(LX/0d2R;ILjava/lang/Integer;)V

    const/16 v1, 0x11

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->rankListOnlineAudienceShowStyle:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LIZJ(LX/0d2R;ILjava/lang/Integer;)V

    const/16 v1, 0x12

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->multiGuestShowStyle:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LIZJ(LX/0d2R;ILjava/lang/Integer;)V

    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->arrowConfig:Lcom/bytedance/android/live/base/model/user/ArrowConfig;

    if-eqz v1, :cond_3

    const/16 v0, 0x13

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/ArrowConfig;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v3, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/ArrowConfig;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v3, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_3
    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->paddingNewFont:Lcom/bytedance/android/live/base/model/user/PaddingInfo;

    if-eqz v1, :cond_4

    const/16 v0, 0x14

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/live/base/model/user/_PaddingInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/live/base/model/user/PaddingInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/live/base/model/user/_PaddingInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/PaddingInfo;)V

    :cond_4
    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;)I
    .locals 5

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->badgeDisplayType:I

    const/4 v3, 0x1

    invoke-static {v3, v0}, LX/0cwQ;->LJII(II)I

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->text:Lcom/bytedance/android/live/base/model/user/BadgeText;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v4, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->str:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->padding:Lcom/bytedance/android/live/base/model/user/PaddingInfo;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v4, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->fontStyle:Lcom/bytedance/android/live/base/model/user/FontStyle;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/user/_FontStyle_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/user/FontStyle;)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->profileCardPanel:Lcom/bytedance/android/live/base/model/user/ProfileCardPanel;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_2
    add-int/2addr v4, v1

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/user/_CombineBadgeBackground_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/user/CombineBadgeBackground;)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->backgroundDarkMode:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/user/_CombineBadgeBackground_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/user/CombineBadgeBackground;)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0xd

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->iconAutoMirrored:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0cwQ;->LJI(ILjava/lang/Boolean;)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0xe

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->bgAutoMirrored:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0cwQ;->LJI(ILjava/lang/Boolean;)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0xf

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->publicScreenShowStyle:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0cwQ;->LJIIIIZZ(ILjava/lang/Integer;)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0x10

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->personalCardShowStyle:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0cwQ;->LJIIIIZZ(ILjava/lang/Integer;)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0x11

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->rankListOnlineAudienceShowStyle:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0cwQ;->LJIIIIZZ(ILjava/lang/Integer;)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0x12

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->multiGuestShowStyle:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0cwQ;->LJIIIIZZ(ILjava/lang/Integer;)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->arrowConfig:Lcom/bytedance/android/live/base/model/user/ArrowConfig;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_3
    add-int/2addr v4, v1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->paddingNewFont:Lcom/bytedance/android/live/base/model/user/PaddingInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/android/live/base/model/user/_PaddingInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/live/base/model/user/PaddingInfo;)I

    move-result v2

    invoke-static {v2}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0x14

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    add-int/2addr v4, v2

    return v4

    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/ArrowConfig;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v3, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x13

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_2
    invoke-static {v0}, Lcom/bytedance/android/live/base/model/user/_ProfileCardPanel_ProtoEncoder;->LIZJ(Lcom/bytedance/android/live/base/model/user/ProfileCardPanel;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x7

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lcom/bytedance/android/live/base/model/user/_PaddingInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/live/base/model/user/PaddingInfo;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x5

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_1

    :cond_4
    invoke-static {v0}, Lcom/bytedance/android/live/base/model/user/_BadgeText_ProtoEncoder;->LIZJ(Lcom/bytedance/android/live/base/model/user/BadgeText;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    invoke-static {p1, p2}, Lcom/bytedance/android/live/base/model/user/_CombineBadgeStruct_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;)V

    return-void
.end method
