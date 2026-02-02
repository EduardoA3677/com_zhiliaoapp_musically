.class public final LX/0Mwh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/longpressanim/LongPressEmojiAnimAssem;",
        "LX/0Mwi;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/0Mwh;->LL:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/longpressanim/LongPressEmojiAnimAssem;

    check-cast p2, LX/0Mwi;

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/0Mwi;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0Mwi;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p2, LX/0Mwi;->LIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/0Mwh;->LL:Landroid/view/View;

    instance-of v0, v5, LX/0D3S;

    if-eqz v0, :cond_0

    check-cast v5, LX/0D3S;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/0raW;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/longpressanim/LongPressEmojiAnimAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCommentAbility;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/0Mwi;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCommentAbility;->VF1(Ljava/lang/String;)V

    :cond_0
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {}, LX/0raW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p2, LX/0Mwi;->LIZLLL:Ljava/lang/String;

    iget-object v2, p2, LX/0Mwi;->LJ:Landroid/graphics/PointF;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/longpressanim/LongPressEmojiAnimAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCommentAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCommentAbility;->A92()Landroid/graphics/Rect;

    move-result-object v6

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x12

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/longpressanim/LongPressEmojiAnimAssem;LX/0Mwi;I)V

    invoke-virtual {v5, v3, v2, v6, v1}, LX/0D3S;->LIZJ(Ljava/lang/String;Landroid/graphics/PointF;Landroid/graphics/Rect;Lkotlin/jvm/internal/AwS368S0200000_10;)V

    goto :goto_2

    :cond_3
    iget-object v4, p2, LX/0Mwi;->LIZLLL:Ljava/lang/String;

    iget-object v3, p2, LX/0Mwi;->LJ:Landroid/graphics/PointF;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/longpressanim/LongPressEmojiAnimAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCommentAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCommentAbility;->A92()Landroid/graphics/Rect;

    move-result-object v2

    :goto_3
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :cond_4
    invoke-static {v6}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x13

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/longpressanim/LongPressEmojiAnimAssem;LX/0Mwi;I)V

    invoke-virtual {v5, v4, v3, v2, v1}, LX/0D3S;->LIZIZ(Ljava/lang/String;Landroid/graphics/PointF;Landroid/graphics/Rect;Lkotlin/jvm/internal/AwS368S0200000_10;)V

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_4

    :cond_6
    move-object v2, v6

    goto :goto_3

    :cond_7
    move-object v0, v6

    goto/16 :goto_1

    :cond_8
    move-object v0, v6

    goto/16 :goto_0
.end method
