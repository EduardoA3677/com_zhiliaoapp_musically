.class public final Lcom/bytedance/android/livesdk/gift/model/_GiftPage_GiftGroupInTab_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftGroupInTab;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftGroupInTab;

    iget v2, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftGroupInTab;->groupInTab:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v2}, LX/0d2R;->LIZJ(I)V

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftGroupInTab;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {p1, v1, v0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/model/message/common/Text;)V

    const/4 v1, 0x3

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftGroupInTab;->description:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {p1, v1, v0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/model/message/common/Text;)V

    return-void
.end method
