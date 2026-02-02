.class public final Lcom/bytedance/android/live/base/model/user/_BadgeStruct_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/live/base/model/user/BadgeStruct;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/BadgeStruct;)V
    .locals 6

    iget v0, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeDisplayType:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v4, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LIZJ(I)V

    iget v0, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgePriorityType:I

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LIZJ(I)V

    iget v1, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->position:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LIZJ(LX/0d2R;ILjava/lang/Integer;)V

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->displayStatus:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LIZJ(LX/0d2R;ILjava/lang/Integer;)V

    iget-wide v0, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->greyedByClient:J

    const/4 v5, 0x6

    invoke-virtual {p0, v5, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget v1, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->exhibitionType:I

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    const/16 v1, 0xa

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->schemaUrl:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->display:Z

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    const/16 v1, 0xc

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/user/_PrivilegeLogExtra_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;)V

    iget-object v5, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->imageBadge:Lcom/bytedance/android/live/base/model/user/ImageBadge;

    if-eqz v5, :cond_0

    const/16 v0, 0x14

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    iget v0, v5, Lcom/bytedance/android/live/base/model/user/ImageBadge;->badgeDisplayType:I

    invoke-static {v4, v0}, LX/0cwQ;->LJII(II)I

    move-result v1

    iget-object v0, v5, Lcom/bytedance/android/live/base/model/user/ImageBadge;->imageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v2, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget v0, v5, Lcom/bytedance/android/live/base/model/user/ImageBadge;->badgeDisplayType:I

    invoke-virtual {p0, v4, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LIZJ(I)V

    iget-object v0, v5, Lcom/bytedance/android/live/base/model/user/ImageBadge;->imageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v2, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_0
    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->textBadge:Lcom/bytedance/android/live/base/model/user/TextBadge;

    if-eqz v1, :cond_1

    const/16 v0, 0x15

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/live/base/model/user/_TextBadge_ProtoEncoder;->LIZJ(Lcom/bytedance/android/live/base/model/user/TextBadge;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/live/base/model/user/_TextBadge_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/TextBadge;)V

    :cond_1
    iget-object v5, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->stringBadge:Lcom/bytedance/android/live/base/model/user/StringBadge;

    if-eqz v5, :cond_2

    const/16 v0, 0x16

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    iget v0, v5, Lcom/bytedance/android/live/base/model/user/StringBadge;->badgeDisplayType:I

    invoke-static {v4, v0}, LX/0cwQ;->LJII(II)I

    move-result v1

    iget-object v0, v5, Lcom/bytedance/android/live/base/model/user/StringBadge;->contentStr:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget v0, v5, Lcom/bytedance/android/live/base/model/user/StringBadge;->badgeDisplayType:I

    invoke-virtual {p0, v4, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LIZJ(I)V

    iget-object v0, v5, Lcom/bytedance/android/live/base/model/user/StringBadge;->contentStr:Ljava/lang/String;

    invoke-static {p0, v2, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v1, :cond_3

    const/16 v0, 0x17

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/live/base/model/user/_CombineBadgeStruct_ProtoEncoder;->LIZJ(Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/live/base/model/user/_CombineBadgeStruct_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;)V

    :cond_3
    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->isCustomized:Z

    const/16 v0, 0x18

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)I
    .locals 7

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeDisplayType:I

    const/4 v4, 0x1

    invoke-static {v4, v0}, LX/0cwQ;->LJII(II)I

    move-result v6

    const/4 v3, 0x0

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgePriorityType:I

    const/4 v2, 0x2

    invoke-static {v2, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v6, v0

    const/4 v1, 0x3

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v6, v0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->position:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0cwQ;->LJIIIIZZ(ILjava/lang/Integer;)I

    move-result v0

    add-int/2addr v6, v0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->displayStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0cwQ;->LJIIIIZZ(ILjava/lang/Integer;)I

    move-result v0

    add-int/2addr v6, v0

    const/4 v5, 0x6

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->greyedByClient:J

    invoke-static {v5, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v6, v0

    const/4 v1, 0x7

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->exhibitionType:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->schemaUrl:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0xb

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/user/_PrivilegeLogExtra_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v5, p0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->imageBadge:Lcom/bytedance/android/live/base/model/user/ImageBadge;

    if-nez v5, :cond_3

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v6, v1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->textBadge:Lcom/bytedance/android/live/base/model/user/TextBadge;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v6, v1

    iget-object v5, p0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->stringBadge:Lcom/bytedance/android/live/base/model/user/StringBadge;

    if-nez v5, :cond_1

    const/4 v1, 0x0

    :goto_2
    add-int/2addr v6, v1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/android/live/base/model/user/_CombineBadgeStruct_ProtoEncoder;->LIZJ(Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;)I

    move-result v3

    invoke-static {v3}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v0, 0x17

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    add-int/2addr v6, v3

    const/16 v0, 0x18

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    return v6

    :cond_1
    iget v0, v5, Lcom/bytedance/android/live/base/model/user/StringBadge;->badgeDisplayType:I

    invoke-static {v4, v0}, LX/0cwQ;->LJII(II)I

    move-result v1

    iget-object v0, v5, Lcom/bytedance/android/live/base/model/user/StringBadge;->contentStr:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x16

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/bytedance/android/live/base/model/user/_TextBadge_ProtoEncoder;->LIZJ(Lcom/bytedance/android/live/base/model/user/TextBadge;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x15

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    iget v0, v5, Lcom/bytedance/android/live/base/model/user/ImageBadge;->badgeDisplayType:I

    invoke-static {v4, v0}, LX/0cwQ;->LJII(II)I

    move-result v1

    iget-object v0, v5, Lcom/bytedance/android/live/base/model/user/ImageBadge;->imageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v2, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x14

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    invoke-static {p1, p2}, Lcom/bytedance/android/live/base/model/user/_BadgeStruct_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/BadgeStruct;)V

    return-void
.end method
