.class public final LX/0x81;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final LLIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0x88;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZLLLIL:LX/0x84;

.field public static LLJ:I


# instance fields
.field public LL:Landroid/widget/RelativeLayout;

.field public LLILIL:Landroid/widget/ImageView;

.field public LLILL:Landroid/widget/TextView;

.field public LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:Landroid/widget/TextView;

.field public LLILLL:Landroid/widget/TextView;

.field public LLILZ:Landroid/widget/TextView;

.field public LLILZIL:LX/0x88;

.field public final LLILZLL:LX/0x83;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0x81;->LLIZ:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0x84;

    invoke-direct {v0, v1}, LX/0x84;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/0x81;->LLIZLLLIL:LX/0x84;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/0x83;

    invoke-direct {v0}, LX/0x83;-><init>()V

    iput-object v0, p0, LX/0x81;->LLILZLL:LX/0x83;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e225a

    const/4 v6, 0x1

    invoke-static {v1, v0, p0, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b6436

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, LX/0x81;->setMDownloadProgressViewRoot(Landroid/widget/RelativeLayout;)V

    invoke-virtual {p0}, LX/0x81;->getMDownloadProgressViewRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    sget-object v0, LX/0x89;->LL:LX/0x89;

    invoke-static {v1, v0}, LX/0X3I;->G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1f41

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0x81;->LLILIL:Landroid/widget/ImageView;

    const v0, 0x7f0b1f42

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0x81;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b1f36

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0x81;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f0b1f46

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0x81;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b1f2c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LX/0x81;->setMDownloadFailedTextView(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122ebd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122ebc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/0y2n;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, LX/0y2n;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v5, v1, v1, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    invoke-static {v4, v5, v1, v1, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v6

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, LX/0x81;->getMDownloadFailedTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, LX/0x81;->getMDownloadFailedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1f2a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/0x81;->LLILZ:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0x81;->LIZJ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0x81;->LLILLIZIL:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0x81;->LLILLJJLI:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0x81;->LLILIL:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0x81;->LLILL:Landroid/widget/TextView;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/0x81;->getMDownloadProgressViewRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    const-string v0, "#383838"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, LX/0x81;->getMDownloadProgressViewRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {p0}, LX/0x81;->getMDownloadFailedTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x429a0000    # 77.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {p0}, LX/0x81;->getMDownloadFailedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0x81;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-static {v5, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/0x81;->getMDownloadFailedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, LX/0x81;->getMDownloadProgressViewRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    invoke-virtual {p0}, LX/0x81;->LIZJ()V

    sget-object v3, LX/0x81;->LLIZLLLIL:LX/0x84;

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0xbb8

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_5
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0x81;->LLILLIZIL:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0x81;->LLILLJJLI:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0x81;->LLILZ:Landroid/widget/TextView;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/0x81;->getMDownloadFailedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/0x81;->getMDownloadProgressViewRoot()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08005c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, LX/0x81;->getMDownloadProgressViewRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    iget-object v0, p0, LX/0x81;->LLILIL:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0x81;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-static {v3, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/0x81;->getMDownloadProgressViewRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    invoke-virtual {p0}, LX/0x81;->LIZJ()V

    sget-object v3, LX/0x81;->LLIZLLLIL:LX/0x84;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_5
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ar"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0x81;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, "%0"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0x81;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "0%"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 3

    iget-object v0, p0, LX/0x81;->LLILIL:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0x81;->LLILL:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/0x81;->getMDownloadFailedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/0x81;->getMDownloadProgressViewRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    const-string v0, "#383838"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, LX/0x81;->getMDownloadProgressViewRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    iget-object v0, p0, LX/0x81;->LLILLIZIL:Landroid/widget/TextView;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0x81;->LLILLJJLI:Landroid/widget/TextView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0x81;->LLILZ:Landroid/widget/TextView;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ar"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x25

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0x81;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sput p1, LX/0x81;->LLJ:I

    return-void

    :cond_6
    iget-object v0, p0, LX/0x81;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final getMDownloadFailedTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0x81;->LLILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMDownloadProgressViewRoot()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, LX/0x81;->LL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoDownloadClickListener()LX/0x88;
    .locals 1

    iget-object v0, p0, LX/0x81;->LLILZIL:LX/0x88;

    return-object v0
.end method

.method public final setMDownloadFailedTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0x81;->LLILLL:Landroid/widget/TextView;

    return-void
.end method

.method public final setMDownloadProgressViewRoot(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, LX/0x81;->LL:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setVideoDownloadClickListener(LX/0x88;)V
    .locals 0

    iput-object p1, p0, LX/0x81;->LLILZIL:LX/0x88;

    return-void
.end method
