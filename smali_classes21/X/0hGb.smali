.class public final LX/0hGb;
.super LX/0CWd;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0hGZ;


# direct methods
.method public constructor <init>(LX/0hGZ;)V
    .locals 0

    iput-object p1, p0, LX/0hGb;->LL:LX/0hGZ;

    invoke-direct {p0}, LX/0CWd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "minis_client_key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hGb;->LL:LX/0hGZ;

    iget-object v0, v0, LX/0hGZ;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0hH3;->SOURCE_ACTION_MINIS_PANEL:LX/0hH3;

    invoke-virtual {v0}, LX/0hH3;->getValue()I

    move-result v2

    new-instance v1, LX/0hGa;

    iget-object v0, p0, LX/0hGb;->LL:LX/0hGZ;

    invoke-direct {v1, v0}, LX/0hGa;-><init>(LX/0hGZ;)V

    invoke-interface {v4, v3, v2, v1}, LX/0hFQ;->LJFF(Ljava/lang/String;ILX/0hSP;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const v0, 0x7f060399

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
