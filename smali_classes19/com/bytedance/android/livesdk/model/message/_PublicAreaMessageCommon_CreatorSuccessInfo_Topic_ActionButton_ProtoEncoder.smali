.class public final Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_CreatorSuccessInfo_Topic_ActionButton_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;)V
    .locals 3

    iget v2, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;->buttonType:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v2}, LX/0d2R;->LIZJ(I)V

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;->buttonActiveText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/model/message/common/Text;)V

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;->buttonInactiveText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/model/message/common/Text;)V

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;->buttonSchema:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;)I
    .locals 3

    const/4 v1, 0x1

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;->buttonType:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;->buttonActiveText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;->LJ(ILcom/bytedance/android/livesdk/model/message/common/Text;)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;->buttonInactiveText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;->LJ(ILcom/bytedance/android/livesdk/model/message/common/Text;)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;->buttonSchema:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_CreatorSuccessInfo_Topic_ActionButton_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;)V

    return-void
.end method
