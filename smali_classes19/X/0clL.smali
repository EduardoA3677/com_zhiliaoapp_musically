.class public final synthetic LX/0clL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final synthetic LL:LX/0cmM;

.field public final synthetic LLILIL:LX/0cmN;

.field public final synthetic LLILL:Lcom/bytedance/android/live/pin/PinMessageViewModel;

.field public final synthetic LLILLIZIL:LX/0crP;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;

.field public final synthetic LLILLL:LX/0cnj;

.field public final synthetic LLILZ:LX/0clu;

.field public final synthetic LLILZIL:J


# direct methods
.method public synthetic constructor <init>(LX/0cmM;LX/0cmN;Lcom/bytedance/android/live/pin/PinMessageViewModel;LX/0crP;Lkotlin/jvm/functions/Function1;LX/0cnj;LX/0clu;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0clL;->LL:LX/0cmM;

    iput-object p2, p0, LX/0clL;->LLILIL:LX/0cmN;

    iput-object p3, p0, LX/0clL;->LLILL:Lcom/bytedance/android/live/pin/PinMessageViewModel;

    iput-object p4, p0, LX/0clL;->LLILLIZIL:LX/0crP;

    iput-object p5, p0, LX/0clL;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0clL;->LLILLL:LX/0cnj;

    iput-object p7, p0, LX/0clL;->LLILZ:LX/0clu;

    iput-wide p8, p0, LX/0clL;->LLILZIL:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v11, p1

    iget-object v0, p0, LX/0clL;->LL:LX/0cmM;

    iget-object v10, p0, LX/0clL;->LLILIL:LX/0cmN;

    iget-object v9, p0, LX/0clL;->LLILL:Lcom/bytedance/android/live/pin/PinMessageViewModel;

    iget-object v8, p0, LX/0clL;->LLILLIZIL:LX/0crP;

    iget-object v4, p0, LX/0clL;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/0clL;->LLILLL:LX/0cnj;

    iget-object v7, p0, LX/0clL;->LLILZ:LX/0clu;

    iget-wide v2, p0, LX/0clL;->LLILZIL:J

    check-cast v11, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "PublicScreenDialogUtils@3af6.onClickTranslation$1L"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v11, :cond_8

    iget-object v0, v11, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/api/model/CommentTranslationResult;

    iget-object v0, v0, Lcom/bytedance/android/live/publicscreen/impl/api/model/CommentTranslationResult;->translationText:Ljava/lang/String;

    invoke-interface {v10, v0}, LX/0cmN;->LJJLL(Ljava/lang/CharSequence;)V

    iget-object v0, v11, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/api/model/CommentTranslationResult;

    iget-object v0, v0, Lcom/bytedance/android/live/publicscreen/impl/api/model/CommentTranslationResult;->map:Ljava/util/Map;

    invoke-interface {v10, v0}, LX/0cmN;->LJLIIIL(Ljava/util/Map;)V

    const/4 v13, -0x1

    const/4 v12, 0x1

    :goto_0
    invoke-interface {v10, v5}, LX/0cmN;->LJJLIIIIJ(Z)V

    invoke-interface {v10, v1}, LX/0cmN;->LJJIII(Z)V

    invoke-static {v10, v9, v8, v4}, LX/0cmM;->LIZLLL(LX/0cre;Lcom/bytedance/android/live/pin/PinMessageViewModel;LX/0crP;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1252ea

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    const/16 v13, -0x3e9

    const/4 v12, 0x0

    :cond_0
    if-eqz v6, :cond_4

    const-string v0, "livesdk_translate_comment"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, v6, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-boolean v0, v6, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_7

    const-string v1, "anchor"

    :goto_1
    const-string v0, "user_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "1"

    const-string v9, "0"

    if-eqz v12, :cond_6

    move-object v1, v8

    :goto_2
    const-string v0, "translation_succeed"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0cre;->LJJLIIIJJIZ()LX/0clh;

    move-result-object v0

    iget-boolean v0, v0, LX/0clh;->LIZIZ:Z

    if-eqz v0, :cond_5

    const-string v1, "pin_comment"

    :goto_3
    const-string v0, "translate_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v8, v9

    :cond_1
    const-string v0, "is_top"

    invoke-virtual {v4, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/0clt;->LJIIZILJ:LX/0cnG;

    iget-wide v0, v0, LX/0cnG;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_release_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "to_user_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0cnj;->LIZ:Landroid/content/Context;

    invoke-static {v0, v5}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJLLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_orientation"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-nez v12, :cond_3

    const-string v1, "fail_type"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_4
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "normal"

    goto :goto_3

    :cond_6
    move-object v1, v9

    goto :goto_2

    :cond_7
    const-string v1, "user"

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f1252e9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v10, v0}, LX/0cmN;->LJJLL(Ljava/lang/CharSequence;)V

    const/16 v13, -0x3e8

    const/4 v12, 0x0

    goto/16 :goto_0
.end method
