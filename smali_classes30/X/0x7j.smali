.class public final LX/0x7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x7l;


# instance fields
.field public final synthetic LL:LX/0x7i;


# direct methods
.method public constructor <init>(LX/0x7i;)V
    .locals 0

    iput-object p1, p0, LX/0x7j;->LL:LX/0x7i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13e7;)V
    .locals 6

    iget-object v5, p0, LX/0x7j;->LL:LX/0x7i;

    invoke-virtual {v5}, LX/0x7i;->getAnchorInfo()Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v4

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    iget-object v1, p0, LX/0x7j;->LL:LX/0x7i;

    const/16 v0, 0x22

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x7i;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x7f

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0x7i;Lkotlin/jvm/internal/AwS505S0100000_29;I)V

    const-string v0, "image_0"

    invoke-virtual {v5, v3, v0, v1}, LX/0x7i;->LJI(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x80

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0x7i;Lkotlin/jvm/internal/AwS505S0100000_29;I)V

    const-string v0, "image_1"

    invoke-virtual {v5, v4, v0, v1}, LX/0x7i;->LJI(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method
