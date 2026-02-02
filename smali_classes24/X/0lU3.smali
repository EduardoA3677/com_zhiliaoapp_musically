.class public final LX/0lU3;
.super LX/0lU0;
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

    iput-object v2, v0, LX/0lU3;->LLIZLLLIL:LX/0lqv;

    iput-object p3, v0, LX/0lU3;->LLJ:LX/0lTu;

    move-object v5, p6

    move-object v3, p4

    move-object v1, p1

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/0lU0;-><init>(Landroid/view/View;LX/0lqv;LX/0lL9;LX/0lTA;LX/0lTU;)V

    return-void
.end method


# virtual methods
.method public final M6(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/0lU0;->M6(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUse_number()J

    move-result-wide v3

    iget-object v7, p0, LX/0lU3;->LLIZLLLIL:LX/0lqv;

    instance-of v0, v7, LX/0D6p;

    if-eqz v0, :cond_0

    check-cast v7, LX/0D6p;

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v3

    const-wide/16 v1, 0x3e8

    if-gtz v0, :cond_3

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122c06

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v7}, LX/0D6p;->getStickerUseNumberText()LX/0Cxq;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/0lU3;->LLIZLLLIL:LX/0lqv;

    instance-of v0, v2, LX/0D6p;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lU3;->LLJ:LX/0lTu;

    iget-object v1, v0, LX/0lUZ;->LL:LX/0lTU;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/TTSearchStickerViewModel;

    if-eqz v0, :cond_1

    check-cast v2, LX/0D6p;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->Wi0()LX/061y;

    move-result-object v0

    iget-object v0, v0, LX/061y;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0D6p;->LJIJJ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122c05

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    cmp-long v0, v1, v3

    const-wide/32 v5, 0xf4240

    if-gtz v0, :cond_4

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    const-string v0, "k"

    invoke-static {v3, v4, v1, v2, v0}, Lz2;->LIZ(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    cmp-long v0, v5, v3

    if-gtz v0, :cond_5

    const-wide/32 v5, 0x5f5e100

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    const-string v0, "m"

    invoke-static {v3, v4, v1, v2, v0}, Lz2;->LIZ(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-wide/32 v1, 0x3b9aca00

    const-string v0, "b"

    invoke-static {v3, v4, v1, v2, v0}, Lz2;->LIZ(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final O6(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0lRD;
    .locals 11

    move-object v7, p0

    iget v3, v7, LX/0lUQ;->LLILIL:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v7, LX/0lU3;->LLJ:LX/0lTu;

    iget-object v1, v2, LX/0lTu;->LLJILLL:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v1, v2, LX/0lTu;->LLJI:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v1, "recommend"

    :goto_0
    const-string v0, "search_method"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, LX/0lTu;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "is_panel_unfold"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LX/0lRD;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x318

    move-object v1, p2

    move v2, p1

    move-object v9, v8

    invoke-direct/range {v0 .. v10}, LX/0lRD;-><init>(Ljava/lang/Object;IIZZLandroid/os/Bundle;LX/0lJO;Lkotlin/jvm/internal/AwS499S0100000_23;Lkotlin/jvm/internal/AwS499S0100000_23;I)V

    return-object v0

    :cond_0
    const-string v1, "search"

    goto :goto_0
.end method

.method public final bridge synthetic z6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1, p2}, LX/0lU0;->M6(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method
