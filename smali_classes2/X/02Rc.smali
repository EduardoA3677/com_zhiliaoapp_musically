.class public final LX/02Rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(JLX/02Qy;)V
    .locals 0

    iput-object p3, p0, LX/02Rc;->LL:LX/02Qy;

    iput-wide p1, p0, LX/02Rc;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p1

    const-string v5, "Linker@1743.apply$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v4, p0

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linkcore/ApplyRequestResponse;

    if-eqz v0, :cond_1

    iget-object v7, v4, LX/02Rc;->LL:LX/02Qy;

    iget-wide v1, v4, LX/02Rc;->LLILIL:J

    iget-object v6, v7, LX/02Qy;->LLJJL:LX/0wT2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/ApplyRequestResponse;->applicantLinkMicId:Ljava/lang/String;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v9

    sub-long/2addr v9, v1

    iget-object v11, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    const-string v8, "apply"

    const/4 v13, 0x0

    const/4 v12, 0x0

    move v14, v12

    move-object v15, v13

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    invoke-virtual/range {v6 .. v20}, LX/0wT2;->LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, v4, LX/02Rc;->LL:LX/02Qy;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linkcore/ApplyRequestResponse;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/ApplyRequestResponse;->applicantLinkMicId:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-static {v0, v4, v3, v2, v1}, LX/02Xw;->LJFF(ILX/02YS;Ljava/lang/String;ZI)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
