.class public LX/0vSS;
.super LX/0unO;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0vSS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0unO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1b3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vSS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vSS;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vSS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vSS;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vSS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vSS;->LLILZLL:LX/05ta;

    return-void
.end method

.method private final getActionButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0vSS;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getActionIvButton()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, LX/0vSS;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method private final getActionTvButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0vSS;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const v0, 0x7f0e13b6

    return v0
.end method

.method public final LIZIZ(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0unO;->getAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0unO;->getPendingSetting()Ljava/util/Queue;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS144S0110000_28;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS144S0110000_28;-><init>(LX/0vSS;ZI)V

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    invoke-direct {p0}, LX/0vSS;->getActionTvButton()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-direct {p0}, LX/0vSS;->getActionIvButton()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/0vSS;->getActionTvButton()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-direct {p0}, LX/0vSS;->getActionIvButton()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    return-void
.end method

.method public final setButtonIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0unO;->getAttached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0unO;->getPendingSetting()Ljava/util/Queue;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0vSS;Lcom/ss/android/ugc/aweme/base/model/UrlModel;I)V

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {p1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0}, LX/0vSS;->getActionIvButton()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method

.method public final setButtonOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0unO;->getAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0unO;->getPendingSetting()Ljava/util/Queue;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0vSS;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, LX/0vSS;->getActionButton()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x21

    invoke-direct {v1, p1, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
