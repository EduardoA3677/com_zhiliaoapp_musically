.class public final Lcom/bytedance/android/live/base/model/user/_PaddingInfo_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/live/base/model/user/PaddingInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/PaddingInfo;)V
    .locals 3

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->useSpecific:Z

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget v1, p1, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->middlePadding:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget v1, p1, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->badgeWidth:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget v1, p1, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->leftPadding:I

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget v1, p1, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->rightPadding:I

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget v1, p1, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->iconTopPadding:I

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget v1, p1, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->iconBottomPadding:I

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget v1, p1, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->horizontalPaddingRule:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget v1, p1, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->verticalPaddingRule:I

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/live/base/model/user/PaddingInfo;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v2

    const/4 v1, 0x2

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->middlePadding:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x3

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->badgeWidth:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x4

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->leftPadding:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x5

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->rightPadding:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x6

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->iconTopPadding:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x7

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->iconBottomPadding:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v2, v0

    const/16 v1, 0x8

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->horizontalPaddingRule:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v2, v0

    const/16 v1, 0x9

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/PaddingInfo;->verticalPaddingRule:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/live/base/model/user/PaddingInfo;

    invoke-static {p1, p2}, Lcom/bytedance/android/live/base/model/user/_PaddingInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/PaddingInfo;)V

    return-void
.end method
