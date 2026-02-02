.class public final LX/0idE;
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
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0ieA;

.field public final synthetic LLILLJJLI:LX/0iih;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LX/0ieA;LX/0iih;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;",
            ">;",
            "LX/0ieA;",
            "LX/0iih;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0idE;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0idE;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0idE;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0idE;->LLILLIZIL:LX/0ieA;

    iput-object p5, p0, LX/0idE;->LLILLJJLI:LX/0iih;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    sget-object v2, LX/0idM;->LIZ:LX/0idM;

    iget-object v3, p0, LX/0idE;->LL:Landroid/app/Activity;

    iget-object v4, p0, LX/0idE;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0idE;->LLILL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;->setting_info:Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_id:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/0idE;->LLILLIZIL:LX/0ieA;

    iget-object v7, p0, LX/0idE;->LLILLJJLI:LX/0iih;

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v9}, LX/0idM;->LJII(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LX/0ieA;LX/0iih;ZLkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/0iiH;->LIZ:LX/0iiH;

    iget-object v4, p0, LX/0idE;->LLILIL:Ljava/lang/String;

    const-string v5, "toast_retry"

    iget-object v0, p0, LX/0idE;->LLILLJJLI:LX/0iih;

    invoke-virtual {v0}, LX/0iih;->getBatchActionTypeMobValue()Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/0idM;->LIZ:LX/0idM;

    iget-object v0, p0, LX/0idE;->LLILLIZIL:LX/0ieA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0idM;->LJIIJ(LX/0ieA;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0idE;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual/range {v2 .. v7}, LX/0iiH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
