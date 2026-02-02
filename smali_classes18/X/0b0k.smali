.class public final LX/0b0k;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/07tu;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem<",
            "LX/06Db;",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;",
            "LX/0b0i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/07tu;Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07tu;",
            "Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem<",
            "LX/06Db;",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;",
            "LX/0b0i<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b0k;->LL:LX/07tu;

    iput-object p2, p0, LX/0b0k;->LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;

    iput-object p3, p0, LX/0b0k;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;

    iput-object p4, p0, LX/0b0k;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;

    iput p5, p0, LX/0b0k;->LLILLJJLI:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0b0k;->LL:LX/07tu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0b0k;->LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;->ln()LX/0b0j;

    move-result-object v3

    iget-object v2, p0, LX/0b0k;->LL:LX/07tu;

    iget-object v0, p0, LX/0b0k;->LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;->nn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v1, p0, LX/0b0k;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;

    iget-object v0, p0, LX/0b0k;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;

    invoke-interface {v3, v2, v1, v0}, LX/0b0j;->LIZ(LX/07tu;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, LX/0b0k;->LLILLJJLI:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
