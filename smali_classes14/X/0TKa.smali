.class public final LX/0TKa;
.super LX/0TKn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0TKn<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0TG8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0TKb;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0TKb;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0TG8;",
            ">;",
            "LX/0TKb;",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TKa;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0TKa;->LLILL:LX/0TKb;

    invoke-direct {p0, p3}, LX/0TKn;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TKa;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0TG8;->LJLJLLL(LX/0moB;)V

    :cond_0
    return-void
.end method

.method public final LJJIJLIJ()LX/0TGA;
    .locals 1

    sget-object v0, LX/0TGA;->DM_GROUP_CHAT:LX/0TGA;

    return-object v0
.end method

.method public final LJJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)V
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;

    const/16 v0, 0x9

    const/4 v4, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    const-class v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/IGroupChatStickerApi;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/IGroupChatStickerApi;

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/0TKa;->LLILL:LX/0TKb;

    iget-object v2, v3, LX/0TKb;->LJIILIIL:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x30a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TKb;I)V

    const-string v0, "edit_group_chat_on_sticker"

    invoke-interface {v5, v2, v0, v1, v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/IGroupChatStickerApi;->LJI(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    const-string v0, "click_sticker_change_group_menu"

    invoke-static {v0, p1}, LX/0TKc;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0PIR;->Companion:LX/0PIS;

    iget-object v0, p0, LX/0TKa;->LLILL:LX/0TKb;

    invoke-virtual {v0}, LX/0TKb;->LJJJZ()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;->getUiStyle()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0PIS;->LIZ(I)LX/0PIR;

    move-result-object v0

    invoke-static {}, LX/0PIR;->getEntries()LX/0IX6;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0PIR;

    iget-object v0, p0, LX/0TKa;->LLILL:LX/0TKb;

    invoke-virtual {v0}, LX/0TKb;->LJJJZ()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x308

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0PIR;I)V

    invoke-virtual {v2, v1, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    const-string v0, "prop_change_style"

    invoke-static {v0, p1}, LX/0TKc;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;)V

    return-void

    :cond_3
    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method
