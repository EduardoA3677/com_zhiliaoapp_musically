.class public final Lcom/bytedance/android/livesdk/model/_BorderInfo_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/BorderInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/BorderInfo;)V
    .locals 4

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-wide v2, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->level:J

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v2, v3}, LX/0d2R;->LJFF(J)V

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->source:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->profileDecorationRibbon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->borderLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/user/_PrivilegeLogExtra_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;)V

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->ribbonLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/user/_PrivilegeLogExtra_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;)V

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->avatarBackgroundColor:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/16 v1, 0x8

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->avatarBackgroundBorderColor:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/16 v1, 0x9

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->nameStarlingKey:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/16 v1, 0xa

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->descStarlingKey:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/16 v1, 0xb

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->name:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/16 v1, 0xc

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->description:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/BorderInfo;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BorderInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/BorderInfo;->level:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BorderInfo;->source:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BorderInfo;->profileDecorationRibbon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BorderInfo;->borderLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/user/_PrivilegeLogExtra_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BorderInfo;->ribbonLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/user/_PrivilegeLogExtra_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BorderInfo;->avatarBackgroundColor:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BorderInfo;->avatarBackgroundBorderColor:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BorderInfo;->nameStarlingKey:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BorderInfo;->descStarlingKey:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BorderInfo;->name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BorderInfo;->description:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    return v3
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/BorderInfo;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/model/_BorderInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/BorderInfo;)V

    return-void
.end method
