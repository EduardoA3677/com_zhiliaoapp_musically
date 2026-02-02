.class public final LX/0eUN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eUa;


# instance fields
.field public final synthetic LIZ:LX/0eUI;


# direct methods
.method public constructor <init>(LX/0eUI;)V
    .locals 0

    iput-object p1, p0, LX/0eUN;->LIZ:LX/0eUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02tq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageResponse$ResponseData;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageResponse$ResponseData;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageResponse$ResponseData;->enlargeLinkmicId:Ljava/lang/String;

    iget-object v3, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageResponse$ResponseData;->enlargePosition:Ljava/lang/String;

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0eUN;->LIZ:LX/0eUI;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageResponse$ResponseData;->enlargeLinkmicId:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v1, v2, v5}, LX/0eUI;->LJJIII(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_4

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0eUN;->LIZ:LX/0eUI;

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0eUI;->LJJII(ILX/0eec;)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0eUN;->LIZ:LX/0eUI;

    invoke-virtual {v0, v2, v5}, LX/0eUI;->LJJIII(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
