.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2$buildAiMojiSwitchConfig$rightText$1$superscriptSpan$1;
.super Landroid/text/style/SuperscriptSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2$buildAiMojiSwitchConfig$rightText$1$superscriptSpan$1;->LL:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2$buildAiMojiSwitchConfig$rightText$1$superscriptSpan$1;->LL:Landroid/content/Context;

    const v0, 0x7f0601a0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-super {p0, p1}, Landroid/text/style/SuperscriptSpan;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
