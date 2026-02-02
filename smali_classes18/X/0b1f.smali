.class public final LX/0b1f;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0i9W;

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILX/0i9W;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p3, p0, LX/0b1f;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0b1f;->LLILIL:LX/0i9W;

    iput p1, p0, LX/0b1f;->LLILL:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "open link: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0b1f;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0b1f;->LLILIL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/08eo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/hyperkink/IMHyperlinkService;->LIZ:LX/0b1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0b1j;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/saas/host/api/hyperkink/IMHyperlinkService;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0b1f;->LL:Ljava/lang/String;

    sget-object v1, LX/02I5;->DM_USER_RECEIVE:LX/02I5;

    sget-object v0, LX/0WN4;->DM:LX/0WN4;

    invoke-interface {v3, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/hyperkink/IMHyperlinkService;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/02I5;LX/0WN4;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/hyperkink/IMHyperlinkService;->LIZ:LX/0b1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0b1j;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/saas/host/api/hyperkink/IMHyperlinkService;

    if-eqz v3, :cond_0

    iget-object v5, p0, LX/0b1f;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0b1f;->LLILIL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/0b1f;->LLILIL:LX/0i9W;

    iget v8, p0, LX/0b1f;->LLILL:I

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/im/saas/host/api/hyperkink/IMHyperlinkService;->LIZJ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/0i9W;I)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
