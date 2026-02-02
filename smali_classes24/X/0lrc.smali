.class public final LX/0lrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/creative/edit/impl/button/IMEditSendButtonAssem;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(ZIILcom/ss/android/ugc/aweme/im/creative/edit/impl/button/IMEditSendButtonAssem;II)V
    .locals 0

    iput-boolean p1, p0, LX/0lrc;->LL:Z

    iput p2, p0, LX/0lrc;->LLILIL:I

    iput p3, p0, LX/0lrc;->LLILL:I

    iput-object p4, p0, LX/0lrc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/creative/edit/impl/button/IMEditSendButtonAssem;

    iput p5, p0, LX/0lrc;->LLILLJJLI:I

    iput p6, p0, LX/0lrc;->LLILLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    iget-boolean v0, p0, LX/0lrc;->LL:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/0lrc;->LLILIL:I

    iget v0, p0, LX/0lrc;->LLILL:I

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    iget-object v2, p0, LX/0lrc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/creative/edit/impl/button/IMEditSendButtonAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/button/IMEditSendButtonAssem;->qn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget v0, p0, LX/0lrc;->LLILLJJLI:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/button/IMEditSendButtonAssem;->ln(IILandroid/view/View;)V

    iget-object v2, p0, LX/0lrc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/creative/edit/impl/button/IMEditSendButtonAssem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/button/IMEditSendButtonAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/0lrc;->LLILLJJLI:I

    invoke-virtual {v2, v0, v3, v1}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/button/IMEditSendButtonAssem;->ln(IILandroid/view/View;)V

    return-void

    :cond_0
    iget v1, p0, LX/0lrc;->LLILIL:I

    iget v0, p0, LX/0lrc;->LLILLL:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget v0, p0, LX/0lrc;->LLILLJJLI:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v4, p0, LX/0lrc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/creative/edit/impl/button/IMEditSendButtonAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/button/IMEditSendButtonAssem;->qn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    iget v1, p0, LX/0lrc;->LLILIL:I

    iget v0, p0, LX/0lrc;->LLILL:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v0, v5, v3}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/button/IMEditSendButtonAssem;->ln(IILandroid/view/View;)V

    iget-object v1, p0, LX/0lrc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/creative/edit/impl/button/IMEditSendButtonAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/button/IMEditSendButtonAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v5, v2, v0}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/button/IMEditSendButtonAssem;->ln(IILandroid/view/View;)V

    return-void
.end method
