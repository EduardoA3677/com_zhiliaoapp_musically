.class public LY/AfS0S0311000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0e9K;",
            "I)V"
        }
    .end annotation

    iput p6, p0, LY/AfS0S0311000_19;->$t:I

    move-object v0, p0

    iput-boolean p1, v0, LY/AfS0S0311000_19;->z3:Z

    iput-object p2, v0, LY/AfS0S0311000_19;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS0S0311000_19;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS0S0311000_19;->l2:Ljava/lang/Object;

    iput p5, v0, LY/AfS0S0311000_19;->i4:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S0311000_19;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "GameLinkPermissionManager@2602.checkPermission$4"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkIn_Guest_Permission_Failed, throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLinkPermissionManager"

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0eDD;->LIZ:Z

    iget-boolean v0, p0, LY/AfS0S0311000_19;->z3:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS0S0311000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/EditBirthFailedWithoutConfirm;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LY/AfS0S0311000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_3

    iget-object v6, p0, LY/AfS0S0311000_19;->l2:Ljava/lang/Object;

    check-cast v6, LX/0e9K;

    if-eqz v6, :cond_2

    new-instance v4, LX/0eCL;

    move-object v3, p1

    check-cast v3, LX/0pFp;

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LY/AfS0S0311000_19;->i4:I

    invoke-direct {v4, v0, v2, v1}, LX/0eCL;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v6, v4}, LX/0e7s;->onCheckPermissionFailedV3(LX/0eCL;)V

    :cond_2
    :goto_0
    sget-object v2, LX/0kBn;->LIZ:LX/0kBn;

    const/16 v1, 0x258

    const-string v0, "multi-guest guest check permission error."

    invoke-virtual {v2, v1, v0, p1, v5}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LY/AfS0S0311000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0e9K;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS0S0311000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "MultiGuestPermissionManager@6f0.checkPermission$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkIn_Guest_Permission_Failed"

    invoke-static {v0, v1}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0eDC;->LIZ:Z

    iget-boolean v0, p0, LY/AfS0S0311000_19;->z3:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS0S0311000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/EditBirthFailedWithoutConfirm;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LY/AfS0S0311000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_3

    iget-object v5, p0, LY/AfS0S0311000_19;->l2:Ljava/lang/Object;

    check-cast v5, LX/0e7s;

    if-eqz v5, :cond_2

    new-instance v4, LX/0eCK;

    move-object v3, p1

    check-cast v3, LX/0pFp;

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LY/AfS0S0311000_19;->i4:I

    invoke-direct {v4, v0, v2, v1}, LX/0eCK;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v5, v4}, LX/0e7s;->onCheckPermissionFailedV3(LX/0eCK;)V

    :cond_2
    :goto_0
    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    const/4 v2, 0x0

    const/16 v1, 0x258

    const-string v0, "multi-guest guest check permission error."

    invoke-virtual {v3, v1, v0, p1, v2}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LY/AfS0S0311000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS0S0311000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "VoiceChatPermissionManager@120.checkPermission$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkIn_Guest_Permission_Failed"

    invoke-static {v0, v1}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0eDE;->LIZ:Z

    iget-boolean v0, p0, LY/AfS0S0311000_19;->z3:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS0S0311000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/EditBirthFailedWithoutConfirm;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LY/AfS0S0311000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_3

    iget-object v5, p0, LY/AfS0S0311000_19;->l2:Ljava/lang/Object;

    check-cast v5, LX/0e8a;

    if-eqz v5, :cond_2

    new-instance v4, LX/0eCM;

    move-object v3, p1

    check-cast v3, LX/0pFp;

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LY/AfS0S0311000_19;->i4:I

    invoke-direct {v4, v0, v2, v1}, LX/0eCM;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v5, v4}, LX/0e8a;->qI1(LX/0eCM;)V

    :cond_2
    :goto_0
    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    const/4 v2, 0x0

    const/16 v1, 0x258

    const-string v0, "multi-guest guest check permission error."

    invoke-virtual {v3, v1, v0, p1, v2}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LY/AfS0S0311000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0e8a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S0311000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S0311000_19;

    invoke-static {v0, p1}, LY/AfS0S0311000_19;->accept$2(LY/AfS0S0311000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S0311000_19;

    invoke-static {v0, p1}, LY/AfS0S0311000_19;->accept$1(LY/AfS0S0311000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS0S0311000_19;

    invoke-static {v0, p1}, LY/AfS0S0311000_19;->accept$0(LY/AfS0S0311000_19;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
