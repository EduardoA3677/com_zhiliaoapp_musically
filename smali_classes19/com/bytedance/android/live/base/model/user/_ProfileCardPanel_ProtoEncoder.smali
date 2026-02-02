.class public final Lcom/bytedance/android/live/base/model/user/_ProfileCardPanel_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/live/base/model/user/ProfileCardPanel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/ProfileCardPanel;)V
    .locals 6

    iget-boolean v0, p1, Lcom/bytedance/android/live/base/model/user/ProfileCardPanel;->useNewProfileCardStyle:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v5}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget v0, p1, Lcom/bytedance/android/live/base/model/user/ProfileCardPanel;->badgeTextPosition:I

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v5}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LIZJ(I)V

    iget-object v3, p1, Lcom/bytedance/android/live/base/model/user/ProfileCardPanel;->projectionConfig:Lcom/bytedance/android/live/base/model/user/ProjectionConfig;

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v4}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v2}, LX/0cwQ;->LJFF(I)I

    move-result v1

    iget-object v0, v3, Lcom/bytedance/android/live/base/model/user/ProjectionConfig;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v4, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v0, v3, Lcom/bytedance/android/live/base/model/user/ProjectionConfig;->useProjection:Z

    invoke-virtual {p0, v2, v5}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget-object v0, v3, Lcom/bytedance/android/live/base/model/user/ProjectionConfig;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v4, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_0
    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/ProfileCardPanel;->profileContent:Lcom/bytedance/android/live/base/model/user/ProfileContent;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v4}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/live/base/model/user/_ProfileContent_ProtoEncoder;->LIZJ(Lcom/bytedance/android/live/base/model/user/ProfileContent;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/live/base/model/user/_ProfileContent_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/ProfileContent;)V

    :cond_1
    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/ProfileCardPanel;->separatorConfig:Lcom/bytedance/android/live/base/model/user/SeparatorConfig;

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v4}, LX/0d2R;->LIZLLL(II)V

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/SeparatorConfig;->color:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/SeparatorConfig;->color:Ljava/lang/String;

    invoke-static {p0, v2, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/live/base/model/user/ProfileCardPanel;)I
    .locals 6

    const/4 v3, 0x1

    invoke-static {v3}, LX/0cwQ;->LJFF(I)I

    move-result v5

    const/4 v2, 0x0

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/ProfileCardPanel;->badgeTextPosition:I

    const/4 v4, 0x2

    invoke-static {v4, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/ProfileCardPanel;->projectionConfig:Lcom/bytedance/android/live/base/model/user/ProjectionConfig;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v5, v1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/ProfileCardPanel;->profileContent:Lcom/bytedance/android/live/base/model/user/ProfileContent;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v5, v1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/ProfileCardPanel;->separatorConfig:Lcom/bytedance/android/live/base/model/user/SeparatorConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/SeparatorConfig;->color:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x5

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    add-int/2addr v5, v2

    return v5

    :cond_1
    invoke-static {v0}, Lcom/bytedance/android/live/base/model/user/_ProfileContent_ProtoEncoder;->LIZJ(Lcom/bytedance/android/live/base/model/user/ProfileContent;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0cwQ;->LJFF(I)I

    move-result v1

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/ProjectionConfig;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v4, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/live/base/model/user/ProfileCardPanel;

    invoke-static {p1, p2}, Lcom/bytedance/android/live/base/model/user/_ProfileCardPanel_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/ProfileCardPanel;)V

    return-void
.end method
