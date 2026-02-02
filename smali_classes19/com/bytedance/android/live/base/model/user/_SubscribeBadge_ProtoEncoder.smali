.class public final Lcom/bytedance/android/live/base/model/user/_SubscribeBadge_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/live/base/model/user/SubscribeBadge;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/live/base/model/user/SubscribeBadge;)I
    .locals 3

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/SubscribeBadge;->originImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/SubscribeBadge;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x5

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    iget-object v1, p2, Lcom/bytedance/android/live/base/model/user/SubscribeBadge;->originImage:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    const/4 v1, 0x4

    iget-object v0, p2, Lcom/bytedance/android/live/base/model/user/SubscribeBadge;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p1, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-boolean v2, p2, Lcom/bytedance/android/live/base/model/user/SubscribeBadge;->isCustomized:Z

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v2}, LX/0d2R;->LJ(I)V

    return-void
.end method
