.class public final Lcom/bytedance/android/livesdk/model/_AuthenticationInfo_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/AuthenticationInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/AuthenticationInfo;)V
    .locals 3

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/AuthenticationInfo;->customVerify:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/AuthenticationInfo;->enterpriseVerifyReason:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/AuthenticationInfo;->authenticationBadge:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-boolean v2, p1, Lcom/bytedance/android/livesdk/model/AuthenticationInfo;->hasCert:Z

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v2}, LX/0d2R;->LJ(I)V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/AuthenticationInfo;)I
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AuthenticationInfo;->customVerify:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AuthenticationInfo;->enterpriseVerifyReason:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AuthenticationInfo;->authenticationBadge:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x4

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/model/_AuthenticationInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/AuthenticationInfo;)V

    return-void
.end method
