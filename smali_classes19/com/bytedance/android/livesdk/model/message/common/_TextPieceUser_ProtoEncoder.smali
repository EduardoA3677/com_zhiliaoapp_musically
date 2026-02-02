.class public final Lcom/bytedance/android/livesdk/model/message/common/_TextPieceUser_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;",
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

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    iget-object v1, p2, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, Lcom/bytedance/android/live/base/model/user/_User_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/user/User;)V

    iget-boolean v2, p2, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->withColon:Z

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v2}, LX/0d2R;->LJ(I)V

    return-void
.end method
