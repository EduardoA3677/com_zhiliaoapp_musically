.class public final LX/02Tc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "LX/02U2;",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wNK;

.field public final synthetic LLILIL:LX/02UB;


# direct methods
.method public constructor <init>(LX/0wNK;LX/02UB;)V
    .locals 1

    iput-object p1, p0, LX/02Tc;->LL:LX/0wNK;

    iput-object p2, p0, LX/02Tc;->LLILIL:LX/02UB;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/02U2;

    iget-object v0, p0, LX/02Tc;->LL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02Tu;->LLJJIII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/02Tc;->LLILIL:LX/02UB;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SV;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p1}, LX/02SV;->LJJIFFI(LX/02UB;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-class v1, Lwebcast/data/cohost_biz/BizLeaveJoinGroupResponse;

    iget-object v0, p2, LX/02U2;->LIZIZ:[B

    invoke-static {v0, v1}, LX/0s9D;->LIZ([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/data/cohost_biz/BizLeaveJoinGroupResponse;

    iget-object v0, p0, LX/02Tc;->LL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v0, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call on leaveGroup resp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupResult;

    invoke-direct {v0, v4, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupResult;-><init>(Lwebcast/data/cohost_biz/BizLeaveJoinGroupResponse;Ljava/lang/String;)V

    return-object v0
.end method
