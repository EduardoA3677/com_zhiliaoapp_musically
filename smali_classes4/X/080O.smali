.class public final LX/080O;
.super LX/0CWd;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/AiMojiEntranceAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/AiMojiEntranceAssem;)V
    .locals 0

    iput-object p1, p0, LX/080O;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/AiMojiEntranceAssem;

    invoke-direct {p0}, LX/0CWd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/07gN;->LIZJ:LX/07gN;

    iget-object v0, p0, LX/080O;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/AiMojiEntranceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/AiMojiEntranceAssem;->kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    invoke-static {v0}, LX/080R;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/07gE;->LIZIZ(LX/07gH;Ljava/lang/String;I)V

    iget-object v0, p0, LX/080O;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/AiMojiEntranceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/AiMojiEntranceAssem;->kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v1

    const-string v0, "dm_inline"

    invoke-static {v1, v0}, LX/080Q;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)LX/0PTF;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJLIIL()LX/080T;

    move-result-object v0

    invoke-interface {v0, v1}, LX/080T;->LIZIZ(LX/0PTF;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-static {}, LX/07gQ;->LIZ()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
