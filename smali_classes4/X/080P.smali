.class public final LX/080P;
.super LX/0CWd;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0i9W;


# direct methods
.method public constructor <init>(LX/0i9W;)V
    .locals 0

    iput-object p1, p0, LX/080P;->LL:LX/0i9W;

    invoke-direct {p0}, LX/0CWd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/080P;->LL:LX/0i9W;

    const-string v3, "dm_inline"

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/0i9W;->getConversationType()I

    move-result v0

    new-instance v1, LX/0PTF;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v10, 0x1f1

    move-object v6, v2

    move v8, v7

    move-object v9, v2

    invoke-direct/range {v1 .. v10}, LX/0PTF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLX/0Pmf;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJLIIL()LX/080T;

    move-result-object v0

    invoke-interface {v0, v1}, LX/080T;->LIZIZ(LX/0PTF;)V

    iget-object v0, p0, LX/080P;->LL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationType()I

    move-result v1

    sget v0, LX/08MA;->LIZIZ:I

    if-ne v1, v0, :cond_1

    const-string v2, "group"

    :goto_0
    sget-object v1, LX/07gN;->LIZJ:LX/07gN;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/07gE;->LIZIZ(LX/07gH;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v2, "private"

    goto :goto_0
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
