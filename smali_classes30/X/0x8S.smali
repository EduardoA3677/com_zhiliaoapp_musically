.class public final LX/0x8S;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0x8S;->LL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    iput-object p2, p0, LX/0x8S;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0x8S;->LLILL:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0x8S;->LL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    iget-object v1, p0, LX/0x8S;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->bO(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, LX/0x8S;->LLILL:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
