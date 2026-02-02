.class public final LX/0MUP;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final LL:LX/0MUQ;

.field public final LLILIL:I

.field public final LLILL:Lcom/ss/android/ugc/aweme/friendstab/repo/RepostTextExtra;


# direct methods
.method public constructor <init>(LX/0MUO;ILcom/ss/android/ugc/aweme/friendstab/repo/RepostTextExtra;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, LX/0MUP;->LL:LX/0MUQ;

    iput p2, p0, LX/0MUP;->LLILIL:I

    iput-object p3, p0, LX/0MUP;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/repo/RepostTextExtra;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0MUP;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/repo/RepostTextExtra;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/RepostTextExtra;->mentionUserId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0MUP;->LL:LX/0MUQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0MUQ;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/0MUP;->LLILIL:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
