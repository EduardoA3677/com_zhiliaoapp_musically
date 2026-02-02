.class public final LX/02Td;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02TY;

.field public final synthetic LLILIL:LX/02Zg;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;


# direct methods
.method public constructor <init>(LX/02TY;LX/02Zg;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V
    .locals 1

    iput-object p1, p0, LX/02Td;->LL:LX/02TY;

    iput-object p2, p0, LX/02Td;->LLILIL:LX/02Zg;

    iput-object p3, p0, LX/02Td;->LLILL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/02Td;->LL:LX/02TY;

    iget-object v0, v1, LX/02TY;->LL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v1, LX/02TY;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleLayerMessage joinGroupDirectModel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02Td;->LLILIL:LX/02Zg;

    iget-object v0, v0, LX/02Zg;->LJJIII:LX/02Tl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;

    iget-object v3, p0, LX/02Td;->LLILL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v0, p0, LX/02Td;->LLILIL:LX/02Zg;

    iget-object v0, v0, LX/02Zg;->LJJIII:LX/02Tl;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/02Tl;->LIZ:J

    :goto_0
    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->bizContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;JLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;)V

    iget-object v0, p0, LX/02Td;->LL:LX/02TY;

    iget-object v0, v0, LX/02TY;->LL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/02Tu;->LJJLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method
