.class public final LX/0lU6;
.super LX/0lU1;
.source "SourceFile"


# instance fields
.field public final synthetic LLIZLLLIL:LX/0lqv;

.field public final synthetic LLJ:LX/0lTu;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/0lqv;LX/0lTu;LX/0lL9;LX/0lTA;LX/0lTU;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "LX/0lqv;",
            "LX/0lTu;",
            "LX/0lL9;",
            "LX/0lTA;",
            "LX/0lTU<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    move-object v2, p2

    move-object v0, p0

    iput-object v2, v0, LX/0lU6;->LLIZLLLIL:LX/0lqv;

    iput-object p3, v0, LX/0lU6;->LLJ:LX/0lTu;

    move-object v5, p6

    move-object v3, p4

    move-object v1, p1

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/0lU1;-><init>(Landroid/view/View;LX/0lqv;LX/0lL9;LX/0lTA;LX/0lTU;)V

    return-void
.end method


# virtual methods
.method public final J6(Z)V
    .locals 6

    invoke-super {p0, p1}, LX/0lUH;->J6(Z)V

    iget-object v5, p0, LX/0lU6;->LLIZLLLIL:LX/0lqv;

    instance-of v0, v5, LX/0D6p;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lU6;->LLJ:LX/0lTu;

    iget-object v1, v0, LX/0lUZ;->LL:LX/0lTU;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/TTSearchStickerViewModel;

    if-eqz v0, :cond_1

    check-cast v5, LX/0D6p;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->Wi0()LX/061y;

    move-result-object v0

    iget-object v0, v0, LX/061y;->LIZJ:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v5}, LX/0D6p;->getStickerTitleText()LX/0Cxq;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v3, 0x21

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v0, "#FE2C55"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    invoke-virtual {v5, v0}, LX/0D6p;->LJIJJ(Ljava/lang/String;)V

    return-void

    :catchall_1
    :goto_0
    invoke-virtual {v5}, LX/0D6p;->getStickerTitleText()LX/0Cxq;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
