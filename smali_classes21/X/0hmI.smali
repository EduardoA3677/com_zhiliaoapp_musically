.class public final LX/0hmI;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final LL:LX/0hmJ;

.field public final LLILIL:I

.field public final LLILL:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;


# direct methods
.method public constructor <init>(LX/0hmJ;ILcom/ss/android/ugc/aweme/model/TextExtraStruct;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, LX/0hmI;->LL:LX/0hmJ;

    iput p2, p0, LX/0hmI;->LLILIL:I

    iput-object p3, p0, LX/0hmI;->LLILL:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0hmI;->LL:LX/0hmJ;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0hmI;->LLILL:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-interface {v1, v0}, LX/0hmJ;->LIZ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)V

    :cond_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/0hmI;->LLILIL:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
