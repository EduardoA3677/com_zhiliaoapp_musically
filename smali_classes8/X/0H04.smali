.class public final LX/0H04;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p4, p0, LX/0H04;->LL:Ljava/lang/String;

    iput-object p5, p0, LX/0H04;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0H04;->LLILL:Landroid/content/Context;

    iput-object p2, p0, LX/0H04;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    iput-object p3, p0, LX/0H04;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    const-string v1, "AiChatRoomLauncher"

    const-string v0, "launchFromEditToolbar"

    invoke-static {v1, v0}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;

    const/4 v7, 0x0

    const-string v8, "edit_toolbar"

    const-string v9, "edit_toolbar"

    move-object/from16 v4, p0

    iget-object v10, v4, LX/0H04;->LL:Ljava/lang/String;

    iget-object v11, v4, LX/0H04;->LLILIL:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v12, v7

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v2, v4, LX/0H04;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    iget-object v1, v4, LX/0H04;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    const-string v0, "enter_params"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v2, :cond_0

    const-string v0, "key_ai_chat_gen_model"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const-string v0, "key_ai_chat_gen_node"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v10, v4, LX/0H04;->LLILL:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-nez v11, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v12, "CreationChatRoomContainerScene"

    const/16 v0, 0x3048

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x28

    move-object v15, v13

    invoke-static/range {v10 .. v16}, LX/0sUb;->LJIIJ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;LX/0sUf;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
