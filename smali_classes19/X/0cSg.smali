.class public final LX/0cSg;
.super LX/12vY;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/0D0r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/12vY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e2c2f

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v0, "#33000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final getGiftPollImageFromXml()LX/0D0r;
    .locals 2

    iget-object v1, p0, LX/0cSg;->LLILLL:LX/0D0r;

    if-nez v1, :cond_0

    const v0, 0x7f0b2d9b    # 1.8499949E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0cSg;->LLILLL:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1
.end method

.method public final getGiftPollTextFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0cSg;->LLILLJJLI:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b2d9c    # 1.849995E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cSg;->LLILLJJLI:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final setGiftImage(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 1

    invoke-virtual {p0}, LX/0cSg;->getGiftPollImageFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {p1, v0}, LX/11yt;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    return-void
.end method

.method public final setGiftPollImageFromXml(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0cSg;->LLILLL:LX/0D0r;

    return-void
.end method

.method public final setGiftPollTextFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0cSg;->LLILLJJLI:LX/12nN;

    return-void
.end method

.method public final setGiftPrice(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0cSg;->getGiftPollTextFromXml()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 2

    invoke-virtual {p0}, LX/0cSg;->getGiftPollTextFromXml()LX/12nN;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, LX/12nN;->setTextSize(IF)V

    return-void
.end method
