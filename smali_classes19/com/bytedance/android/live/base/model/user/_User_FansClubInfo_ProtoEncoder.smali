.class public final Lcom/bytedance/android/live/base/model/user/_User_FansClubInfo_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;)V
    .locals 4

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;->isSleeping:Z

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-wide v1, p1, Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;->fansLevel:J

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p1, Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;->fansScore:J

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;->badge:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-wide v1, p1, Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;->fansCount:J

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;->fansClubName:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;)I
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;->fansLevel:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;->fansScore:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;->badge:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;->fansCount:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;->fansClubName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    return v3
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;

    invoke-static {p1, p2}, Lcom/bytedance/android/live/base/model/user/_User_FansClubInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;)V

    return-void
.end method
