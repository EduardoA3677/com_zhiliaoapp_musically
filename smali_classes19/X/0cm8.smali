.class public LX/0cm8;
.super LX/0clu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0clu<",
        "Lcom/bytedance/android/livesdk/model/message/MemberMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public LJIL:Z

.field public LJJ:LX/0cmF;

.field public LJJI:LX/0aEi;

.field public LJJIFFI:I

.field public LJJII:I

.field public LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/GetUserStatusResp$Data;

.field public final LJJIIJ:LX/0cm4;

.field public final LJJIIJZLJL:I

.field public LJJIIZ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/MemberMessage;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0clu;-><init>(LX/0d25;)V

    new-instance v0, LX/0cm4;

    invoke-direct {v0}, LX/0cm4;-><init>()V

    iput-object v0, p0, LX/0cm8;->LJJIIJ:LX/0cm4;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenCheckDirectionalityCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenCheckDirectionalityCountSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenCheckDirectionalityCountSetting;->getValue()I

    move-result v0

    iput v0, p0, LX/0cm8;->LJJIIJZLJL:I

    const/4 v0, 0x0

    iput v0, p0, LX/0cm8;->LJJIIZ:I

    return-void
.end method

.method public static LLJJIJIIJIL(Lcom/bytedance/android/livesdk/model/message/MemberMessage;)Ljava/lang/String;
    .locals 10

    const-string v9, ""

    if-nez p0, :cond_0

    return-object v9

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->operator:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_2

    move-object v7, v9

    :goto_0
    iget-object v5, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    const v6, 0x7f12707b

    const v2, 0x7f127079

    const-string v1, " "

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    return-object v9

    :pswitch_1
    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->topUserNo:I

    int-to-long v1, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->setToAdmin:Z

    if-eqz v0, :cond_12

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v5}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->topUserNo:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    const v0, 0x7f12706e

    invoke-static {v0, v2}, LX/0cm8;->LLJJJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->isTopUser:Z

    if-eqz v0, :cond_3

    new-array v2, v8, [Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->topUserNo:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p0}, LX/0cm8;->LLJJIJIL(Lcom/bytedance/android/livesdk/model/message/MemberMessage;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const v0, 0x7f127068

    invoke-static {v0, v2}, LX/0cm8;->LLJJJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0}, LX/0cm8;->LLJJIJIL(Lcom/bytedance/android/livesdk/model/message/MemberMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->isTopUser:Z

    if-eqz v0, :cond_4

    new-array v2, v4, [Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->topUserNo:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x7f127069

    invoke-static {v0, v2}, LX/0cm8;->LLJJJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const v1, 0x7f127075

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0cm8;->LLJJJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/0cm8;->LLJJJJ(Lcom/bytedance/android/livesdk/model/message/MemberMessage;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_5

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v5}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v7, v1, v4

    invoke-static {v2, v1}, LX/0cm8;->LLJJJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_5
    return-object v9

    :cond_6
    if-eqz v5, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f127078

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0cm8;->LLJJJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    return-object v9

    :pswitch_5
    invoke-static {p0}, LX/0cm8;->LLJJJJ(Lcom/bytedance/android/livesdk/model/message/MemberMessage;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_8

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v5}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v7, v1, v4

    invoke-static {v6, v1}, LX/0cm8;->LLJJJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_8
    return-object v9

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f12707a

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0cm8;->LLJJJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_a
    return-object v9

    :pswitch_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f127076

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0cm8;->LLJJJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f12706f

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0cm8;->LLJJJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-array v1, v8, [Ljava/lang/Object;

    if-nez v5, :cond_c

    move-object v0, v9

    :goto_1
    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->operator:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v9

    :cond_b
    aput-object v9, v1, v4

    invoke-static {v2, v1}, LX/0cm8;->LLJJJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {v5}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    new-array v1, v8, [Ljava/lang/Object;

    if-nez v5, :cond_e

    move-object v0, v9

    :goto_2
    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->operator:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v9

    :cond_d
    aput-object v9, v1, v4

    invoke-static {v6, v1}, LX/0cm8;->LLJJJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {v5}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_a
    invoke-static {p0}, LX/0cm8;->LLJJJJ(Lcom/bytedance/android/livesdk/model/message/MemberMessage;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v5, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f127073

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0cm8;->LLJJJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_f
    return-object v9

    :cond_10
    if-eqz v5, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f127072

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0cm8;->LLJJJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_11
    return-object v9

    :cond_12
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v5}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->topUserNo:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    const v0, 0x7f12706d

    invoke-static {v0, v2}, LX/0cm8;->LLJJJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static LLJJIJIL(Lcom/bytedance/android/livesdk/model/message/MemberMessage;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->actionDescription:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->actionDescription:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->actionDescription:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f127071

    invoke-static {v0, v1}, LX/0cm8;->LLJJJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->actionDescription:Ljava/lang/String;

    goto :goto_0
.end method

.method public static varargs LLJJJIL(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LLJJJJ(Lcom/bytedance/android/livesdk/model/message/MemberMessage;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->operator:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->operator:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isSuperAdmin:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LJI()LX/0cm4;
    .locals 1

    iget-object v0, p0, LX/0cm8;->LJJIIJ:LX/0cm4;

    return-object v0
.end method

.method public final LJIILL()Z
    .locals 2

    invoke-virtual {p0}, LX/0clt;->LJJLIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->displayStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJI()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final LJJIIJ()Z
    .locals 9

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    invoke-virtual {p0}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v8

    :cond_1
    invoke-virtual {p0}, LX/0clt;->LLFF()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0clt;->LLFF()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    const-string v0, "ttlive_animatedGiftOffer_creator_inLIVEComment_joined"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v8

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageWaveNewStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageWaveNewStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageWaveNewStyleSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->operationInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;

    if-eqz v0, :cond_3

    return v8

    :cond_3
    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    invoke-virtual {v0}, LX/0cnj;->LJ()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, p0, LX/0cm8;->LJJIIJZLJL:I

    if-lt v1, v0, :cond_a

    iget v0, p0, LX/0cm8;->LJJIIZ:I

    const/4 v4, 0x2

    if-nez v0, :cond_4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v4, :cond_6

    packed-switch v0, :pswitch_data_0

    :goto_1
    if-eqz v2, :cond_5

    :goto_2
    if-eqz v1, :cond_5

    :goto_3
    iput v4, p0, LX/0cm8;->LJJIIZ:I

    :cond_4
    :goto_4
    iget v0, p0, LX/0cm8;->LJJIIZ:I

    if-ne v0, v4, :cond_a

    return v8

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :pswitch_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    :pswitch_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    iput v6, p0, LX/0cm8;->LJJIIZ:I

    goto :goto_4

    :cond_a
    return v5

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final LJJIIZ()I
    .locals 2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f041b8f

    return v0

    :cond_0
    const v0, 0x7f041b7d

    return v0
.end method

.method public final LJJIIZI()Z
    .locals 3

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    invoke-virtual {v0}, LX/0cnj;->LJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-boolean v0, v1, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0cnj;->LJIL:LX/0crp;

    sget-object v0, LX/0crp;->Main:LX/0crp;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LJJJJJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/0clt;->LIZJ:Z

    return v0

    :cond_2
    return v2
.end method

.method public final LJJIJLIJ(LX/0cnj;)V
    .locals 3

    invoke-super {p0, p1}, LX/0clu;->LJJIJLIJ(LX/0cnj;)V

    invoke-virtual {p0}, LX/0cm8;->LLJJLIIIJLLLLLLLZ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->LLILIL:Z

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->LLILL:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->LLILIL:Z

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->LLILL:Z

    return-void
.end method

.method public final LJJJ(I)V
    .locals 1

    iput p1, p0, LX/0cm8;->LJJII:I

    invoke-virtual {p0}, LX/0clt;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0cm8;->LLJJJJLIIL(Z)V

    :cond_0
    return-void
.end method

.method public final LJJJJLL(I)V
    .locals 7

    iput p1, p0, LX/0cm8;->LJJII:I

    invoke-virtual {p0}, LX/0clt;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->showWave:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0clt;->LJLILLLLZI()LX/0cmF;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean v4, v1, LX/0cmF;->LIZ:Z

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->waveAlgorithmData:Lcom/bytedance/android/livesdk/model/message/WaveAlgorithmData;

    iput-object v0, v1, LX/0cmF;->LJ:Lcom/bytedance/android/livesdk/model/message/WaveAlgorithmData;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/WaveAlgorithmData;->isFollow:Z

    iput-boolean v0, v1, LX/0cmF;->LIZLLL:Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v1, v5, v2

    const/4 v0, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/0clt;->LJLILLLLZI()LX/0cmF;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean v4, v1, LX/0cmF;->LIZ:Z

    iput-boolean v0, v1, LX/0cmF;->LIZIZ:Z

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->waveAlgorithmData:Lcom/bytedance/android/livesdk/model/message/WaveAlgorithmData;

    iput-object v0, v1, LX/0cmF;->LJ:Lcom/bytedance/android/livesdk/model/message/WaveAlgorithmData;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/WaveAlgorithmData;->isFollow:Z

    iput-boolean v0, v1, LX/0cmF;->LIZLLL:Z

    return-void

    :cond_2
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, LX/0cm8;->LJJIFFI:I

    iget-object v5, p0, LX/0clt;->LJIJI:Lm83/a;

    new-instance v4, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x50

    invoke-direct {v4, p0, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenGreetingDelaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenGreetingDelaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenGreetingDelaySetting;->getValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v5, v4, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJJJLL()Z
    .locals 1

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    invoke-virtual {v0}, LX/0cnj;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LJL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    invoke-virtual {v0}, LX/0cnj;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageWaveNewStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageWaveNewStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageWaveNewStyleSetting;->enable()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->operationInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, LX/0clt;->LJL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/0clt;->LJIIIZ:I

    if-gtz v1, :cond_3

    const-string v2, ""

    :cond_2
    return-object v2

    :cond_3
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->next(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final LJLIL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJLILLLLZI()LX/0cmF;
    .locals 1

    iget-object v0, p0, LX/0cm8;->LJJ:LX/0cmF;

    if-nez v0, :cond_0

    new-instance v0, LX/0cmF;

    invoke-direct {v0}, LX/0cmF;-><init>()V

    iput-object v0, p0, LX/0cm8;->LJJ:LX/0cmF;

    :cond_0
    iget-object v0, p0, LX/0cm8;->LJJ:LX/0cmF;

    return-object v0
.end method

.method public final LJLLL()V
    .locals 3

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->hitAbStatus:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0clt;->LJIILIIL:LX/0cm0;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0cm0;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v0}, LX/0Tym;->LIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method

.method public final LJZL()LX/0clg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LLD()Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v11, p0

    iget-object v1, v11, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v0, v1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    const v6, 0x7f0804de

    const/16 v4, 0x12

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v6, v1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    const-string v7, "  "

    invoke-static {v1}, LX/0cm8;->LLJJIJIIJIL(Lcom/bytedance/android/livesdk/model/message/MemberMessage;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, LX/0clt;->LJIIJ()I

    move-result v9

    invoke-virtual {v11}, LX/0clt;->LJLLI()I

    move-result v10

    invoke-static/range {v6 .. v11}, LX/02om;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Ljava/lang/String;IILX/0czD;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v11}, LX/0cm8;->LLJJLIIIJLLLLLLLZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v11, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->isTopUser:Z

    if-nez v0, :cond_0

    invoke-virtual {v11}, LX/0clt;->LLILLIZIL()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v11}, LX/0clt;->LJIIJ()I

    move-result v3

    invoke-virtual {v11}, LX/0clt;->LJLLI()I

    move-result v2

    iget-object v0, v11, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v11}, LX/0cm8;->LLJJJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2, v11}, LX/02om;->LJFF(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;IILX/0czD;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v11}, LX/0cm8;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v5

    iget-object v0, v11, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    invoke-static {v0}, LX/0cm8;->LLJJIJIIJIL(Lcom/bytedance/android/livesdk/model/message/MemberMessage;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->h52()LX/0cni;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/02om;->LIZ(I)I

    move-result v0

    invoke-virtual {v11, v0, v5}, LX/0clt;->LJJJJ(ILcom/bytedance/android/live/base/model/user/User;)LX/0cln;

    move-result-object v1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_0
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2

    :pswitch_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "Top"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->topUserNo:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v11, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    invoke-static {v0}, LX/0cm8;->LLJJIJIIJIL(Lcom/bytedance/android/livesdk/model/message/MemberMessage;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v11, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->topUserNo:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v0, v10, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0czC;->LIZ:Landroid/text/Spannable;

    return-object v0

    :cond_2
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->h52()LX/0cni;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/02om;->LIZ(I)I

    move-result v12

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget-object v0, v10, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    aget-object v0, v10, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    aget-object v0, v10, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    :try_start_2
    invoke-virtual {v2, v9, v5, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    aget-object v0, v10, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    :try_start_3
    invoke-virtual {v2, v6, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    invoke-virtual {v11}, LX/0cm8;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v11

    new-instance v10, LX/0cln;

    const/4 v13, 0x0

    move-object v14, v13

    move v15, v3

    invoke-direct/range {v10 .. v15}, LX/0cln;-><init>(Lcom/bytedance/android/live/base/model/user/User;ILX/0clg;LX/0clg;Z)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_4
    invoke-virtual {v2, v10, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final LLFF()Lcom/bytedance/android/livesdk/model/message/common/Text;
    .locals 2

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->anchorDisplayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->anchorDisplayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/0clu;->LLFF()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    return-object v0
.end method

.method public final LLFII()I
    .locals 2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->publicAreaMessageCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    return-object v0
.end method

.method public final LLIIJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIL()Z
    .locals 2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LLIIZ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)V
    .locals 4

    invoke-static {p1}, LX/02ox;->LIZLLL(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLII()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v1

    const-string v0, "comment_area_system_message"

    invoke-static {v2, v3, v0, v1}, LX/02ox;->LJFF(JLjava/lang/String;Z)V

    :cond_0
    invoke-static {p1}, LX/02ox;->LIZJ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0clt;->LLII()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0clt;->LJZ()J

    move-result-wide v0

    invoke-static {p1, v2, v3, v0, v1}, LX/0cM1;->LIZ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;JJ)V

    :cond_1
    return-void
.end method

.method public final LLIL(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)V
    .locals 0

    return-void
.end method

.method public final LLILLL(ILcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    invoke-static {p1, p2}, LX/0cX5;->LIZ(ILcom/bytedance/android/live/base/model/user/User;)V

    return-void
.end method

.method public final LLILZLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLIZ()Z
    .locals 7

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    return v6

    :cond_0
    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->foldType:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->displayStyle:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final LLJJJ()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->clientEnterSource:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v0, "live_detail"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x2

    if-ge v0, v6, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E3N;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0cm8;->LLJLIL()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const v0, 0x7f124430

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/0cm8;->LLJJL()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const v0, 0x7f124bd6

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->isTopUser:Z

    if-eqz v0, :cond_3

    new-array v2, v6, [Ljava/lang/Object;

    iget v0, v1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->topUserNo:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    aput-object v4, v2, v3

    const v0, 0x7f127068

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    return-object v4

    :cond_4
    invoke-virtual {p0}, LX/0cm8;->LLJL()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v1, v0, :cond_5

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const v0, 0x7f126906

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    return-object v1

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v1, v0, :cond_6

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const v0, 0x7f126908

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v1, v0, :cond_7

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const v0, 0x7f126907

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    move-object v1, v2

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    invoke-static {v0}, LX/0cm8;->LLJJIJIIJIL(Lcom/bytedance/android/livesdk/model/message/MemberMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLJJJJJIL()V
    .locals 5

    invoke-virtual {p0}, LX/0clt;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0clt;->LJLILLLLZI()LX/0cmF;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/0cmF;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/0cmF;->LIZJ:Z

    if-nez v0, :cond_3

    iget-object v4, v2, LX/0cmF;->LJ:Lcom/bytedance/android/livesdk/model/message/WaveAlgorithmData;

    const-string v0, "livesdk_anchor_wave_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, LX/0clt;->LLII()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clu;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "msg_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0cmF;->LIZLLL:Z

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_0
    const-string v0, "is_follow"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene"

    const-string v0, "wave"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clu;->LLJILJILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "admin_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0cm8;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LJLIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_mark"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    const-string v1, "algorithm_version"

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/WaveAlgorithmData;->algorithmVersion:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/model/message/WaveAlgorithmData;->isAlgHit:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_alg_hit"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "predict_score"

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/WaveAlgorithmData;->predictScore:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/model/message/WaveAlgorithmData;->isRewatch:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_rewatch"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0cmF;->LIZJ:Z

    :cond_3
    return-void

    :cond_4
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LLJJJJLIIL(Z)V
    .locals 4

    iget-object v2, p0, LX/0cm8;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/GetUserStatusResp$Data;

    if-eqz v2, :cond_1

    iget v1, p0, LX/0cm8;->LJJII:I

    iget v0, p0, LX/0cm8;->LJJIFFI:I

    if-lt v1, v0, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/GetUserStatusResp$Data;->userInRoom:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LJLILLLLZI()LX/0cmF;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cmF;->LIZIZ:Z

    iget-object v0, p0, LX/0cm8;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/GetUserStatusResp$Data;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/GetUserStatusResp$Data;->isFollowerOfAnchor:Z

    iput-boolean v0, v1, LX/0cmF;->LIZLLL:Z

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0, p0}, LX/0cls;->LJJIJL(LX/0cre;)V

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/0clt;->LJIJI:Lm83/a;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x10a

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0cm8;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/GetUserStatusResp$Data;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0cm8;->LJJIIJ:LX/0cm4;

    iget-boolean v0, v0, LX/0cm4;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0cm8;->LLJJJJJIL()V

    goto :goto_0
.end method

.method public final LLJJL()Z
    .locals 3

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->clientEnterSource:Ljava/lang/String;

    const-string v0, "live_merge-live_cover"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->clientLiveReason:Ljava/lang/String;

    const-string v0, "hour"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->clientEnterSource:Ljava/lang/String;

    const-string v0, "live_detail-hourly_rank"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final LLJJLIIIJLLLLLLLZ()Z
    .locals 1

    invoke-virtual {p0}, LX/0cm8;->LLJLIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0cm8;->LLJJL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0cm8;->LLJL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLJL()Z
    .locals 4

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->clientEnterSource:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-string v1, "live_detail"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E3N;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public final LLJLIL()Z
    .locals 3

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->clientEnterSource:Ljava/lang/String;

    const-string v0, "live_merge-live_cover"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "week"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->clientLiveReason:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->clientEnterSource:Ljava/lang/String;

    const-string v0, "live_detail-weekly_rank"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->clientEnterSource:Ljava/lang/String;

    const-string v0, "live_detail-weekly_rank_notice"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->clientEnterSource:Ljava/lang/String;

    const-string v0, "homepage_hot-live_cell"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->clientLiveReason:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final dispose()V
    .locals 1

    invoke-super {p0}, LX/0clu;->dispose()V

    iget-object v0, p0, LX/0cm8;->LJJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0cm8;->LJJI:LX/0aEi;

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method

.method public final getUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method

.method public final instant()Z
    .locals 1

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    invoke-virtual {v0}, LX/0cnj;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, LX/0clu;->instant()Z

    move-result v0

    return v0
.end method

.method public final onAttach()V
    .locals 11

    invoke-super {p0}, LX/0clu;->onAttach()V

    iget-object v5, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    const-string v4, "room_id"

    const-string v3, "anchor_id"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User;->isSubscribe:Z

    if-eqz v0, :cond_0

    const-string v0, "livesdk_anchor_subscription_user_enter_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-virtual {v6}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-wide v0, v0, LX/0cnj;->LJIJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    :cond_0
    invoke-virtual {p0}, LX/0clt;->LLFF()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0clt;->LLFF()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    const-string v0, "ttlive_animatedGiftOffer_creator_inLIVEComment_joined"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0clt;->LLFF()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-boolean v0, v0, LX/0cnj;->LJIJJLI:Z

    if-eqz v0, :cond_e

    const-string v8, "full_screen"

    :goto_0
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_d

    const-string v7, "0"

    :goto_1
    const-string v0, "livesdk_system_message_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-virtual {v6}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {p0}, LX/0clt;->LLFF()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    const-string v0, "starling_key"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audience_user_id"

    invoke-virtual {v6, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen_mode"

    invoke-virtual {v6, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    :cond_1
    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    const-string v6, "user_share_type"

    if-ne v0, v2, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->userShareType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_anchor_share_enter_message_show"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->userShareType:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_2
    :goto_2
    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    const-string v7, "live_detail"

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->lastSubscriptionAction:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-lez v8, :cond_3

    const-wide/16 v9, 0x4

    cmp-long v8, v0, v9

    if-gez v8, :cond_3

    const-string v0, "livesdk_subscribe_room_in_message_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    invoke-virtual {v8}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {p0}, LX/0clt;->LLJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LJZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->userShareType:Ljava/lang/String;

    invoke-virtual {v8, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "live_take_detail"

    :goto_3
    const-string v0, "event_page"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    :cond_3
    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    const-string v8, "anchor"

    const-string v6, "user_type"

    if-ne v0, v2, :cond_5

    const-string v1, "nearby"

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v10, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v10, :cond_5

    const-string v0, "livesdk_nearby_label_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v9

    invoke-virtual {v9, v10}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    :cond_4
    const-string v1, "event_scene"

    const-string v0, "live_room"

    invoke-virtual {v9, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v8

    :goto_4
    invoke-virtual {v9, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0qns;->LIZ()V

    :cond_5
    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-boolean v0, v0, LX/0cnj;->LJIJI:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0cm8;->LJIL:Z

    if-nez v0, :cond_6

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    if-ne v0, v2, :cond_6

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->displayStyle:I

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0cm8;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_live_vip_enter_message_show"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v5

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-wide v0, v0, LX/0cnj;->LJIJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0qns;->LJFF(Ljava/lang/Long;)V

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-wide v0, v0, LX/0cnj;->LJIILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0qns;->LJJIIZI(Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/0cm8;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "vip_user_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    iput-boolean v2, p0, LX/0cm8;->LJIL:Z

    :cond_6
    invoke-virtual {p0}, LX/0cm8;->LLJJLIIIJLLLLLLLZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->clientEnterSource:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, ""

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E3N;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v0, "livesdk_rank_pop_notice"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {p0}, LX/0clt;->LLJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LJZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLII()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "notice_user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rank_type"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notice_type"

    const-string v0, "user_enter_room_from_rank"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v8, "user"

    :cond_7
    invoke-virtual {v2, v8, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LJZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_8
    return-void

    :cond_9
    invoke-static {v10}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "admin"

    goto/16 :goto_4

    :cond_a
    const-string v0, "viewer"

    goto/16 :goto_4

    :cond_b
    move-object v1, v7

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_share_enter_message_audience_show"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->userShareType:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_e
    const-string v8, "public_screen"

    goto/16 :goto_0
.end method
