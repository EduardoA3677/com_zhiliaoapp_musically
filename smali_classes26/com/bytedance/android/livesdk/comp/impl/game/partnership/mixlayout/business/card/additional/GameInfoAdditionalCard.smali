.class public final Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;
.super LX/0phT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0phT<",
        "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJ:Landroid/view/View;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:Landroid/widget/ImageView;

.field public LLJJIJI:Landroid/widget/TextView;

.field public LLJJIJIIJIL:Landroid/view/ViewGroup;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Landroid/widget/TextView;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:Landroid/widget/TextView;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Landroid/widget/ImageView;

.field public LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

.field public LLJL:Landroid/view/View;

.field public LLJLIL:Landroid/view/View;

.field public LLJLILLLLZIIL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0phV;LX/0peY;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0phT;-><init>(Landroid/content/Context;LX/0phV;LX/0peY;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/0phT;->LJJIJIL()V

    iget-object v0, p0, LX/0phT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2cc3

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJ(Landroid/view/View;)V
    .locals 9

    iput-object p1, p0, LX/0phT;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b3254

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJIII:Landroid/widget/ImageView;

    const v0, 0x7f0b327e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJI:Landroid/view/View;

    const v0, 0x7f0b0698

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJ:Landroid/view/View;

    const v0, 0x7f0b83f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJIJI:Landroid/widget/TextView;

    const v0, 0x7f0b5439    # 1.852E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b0e6e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJIJIL:Landroid/view/View;

    const v0, 0x7f0b839f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJJ:Landroid/widget/TextView;

    const v0, 0x7f0b0693

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJJIL:Landroid/view/View;

    const v0, 0x7f0b84ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJJJ:Landroid/widget/TextView;

    const v0, 0x7f0b069c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJL:Landroid/view/View;

    const v0, 0x7f0b0e8c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJJJJIL:Landroid/view/View;

    const v0, 0x7f0b84ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b3264

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJJJLIIL:Landroid/widget/ImageView;

    const v0, 0x7f0b84ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    const v0, 0x7f0b40c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJLIL:Landroid/view/View;

    const v0, 0x7f0b40c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJLILLLLZIIL:Landroid/view/View;

    iget-object v0, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCardModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    iget-object v5, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCardModel;->officialAccount:Lcom/bytedance/android/livesdk/game/model/GameStationGameOfficialAccount;

    :goto_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_e

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/model/GameStationGameOfficialAccount;->nickName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJI:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/game/model/GameStationGameOfficialAccount;->isBlueV:Z

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJIJI:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/model/GameStationGameOfficialAccount;->nickName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/model/GameStationGameOfficialAccount;->avatarUrl:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v1

    iput-boolean v2, v1, LX/11yz;->LJIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJIII:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCardModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCardModel;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_c

    iget-object v5, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->hostPlatformInfo:Lcom/bytedance/android/livesdk/game/model/GameHostPlatformInfo;

    if-eqz v5, :cond_c

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/model/GameHostPlatformInfo;->gameName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/model/GameHostPlatformInfo;->detailPageUrl:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    xor-int/lit8 v7, v0, 0x1

    iget-object v6, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJJJ:Landroid/widget/TextView;

    if-eqz v6, :cond_2

    iget-object v1, p0, LX/0phT;->LL:Landroid/content/Context;

    const v0, 0x7f127613

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/model/GameHostPlatformInfo;->gameName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/model/GameHostPlatformInfo;->gameIconUrl:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v1

    iput-boolean v2, v1, LX/11yz;->LJIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJJJLIIL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_4
    if-nez v7, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_7
    :goto_3
    iget-object v0, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCardModel;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCardModel;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_12

    iget-object v6, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->ageLimit:Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_13

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJJJJIL:Landroid/view/View;

    if-eqz v1, :cond_a

    new-instance v0, LX/0phQ;

    invoke-direct {v0, p0, v5}, LX/0phQ;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;Lcom/bytedance/android/livesdk/game/model/GameHostPlatformInfo;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_3

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJLIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_f
    iget-object v1, p0, LX/0phT;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b40bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_10
    move-object v0, v3

    goto :goto_5

    :cond_11
    move-object v5, v3

    goto/16 :goto_0

    :cond_12
    move-object v4, v3

    goto :goto_6

    :cond_13
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :goto_6
    iget-object v0, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCardModel;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCardModel;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_2d

    iget-object v5, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->supportPlatformList:Ljava/util/List;

    :goto_7
    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2a

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJJ:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_16
    if-eqz v5, :cond_29

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_17
    :goto_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJIJIL:Landroid/view/View;

    if-eqz v1, :cond_18

    new-instance v0, LX/0piA;

    invoke-direct {v0, p0, v5}, LX/0piA;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;Ljava/util/List;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_18
    iget-object v0, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCardModel;

    if-eqz v0, :cond_28

    iget-object v4, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCardModel;->officialAccount:Lcom/bytedance/android/livesdk/game/model/GameStationGameOfficialAccount;

    :goto_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_19

    new-instance v0, LX/0pie;

    invoke-direct {v0, p0, v4}, LX/0pie;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;Lcom/bytedance/android/livesdk/game/model/GameStationGameOfficialAccount;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_19
    iget-object v1, p0, LX/0phT;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_1a

    const v0, 0x7f0b0699

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_1a
    if-eqz v5, :cond_2e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1b
    if-eqz v3, :cond_1c

    invoke-static {v3, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;->platformType:I

    const/16 v7, 0xa

    const v5, 0x7f010187

    if-eq v1, v2, :cond_27

    const/4 v0, 0x2

    if-eq v1, v0, :cond_26

    const/4 v0, 0x5

    if-eq v1, v0, :cond_25

    const/4 v0, 0x6

    if-eq v1, v0, :cond_24

    const/4 v0, 0x7

    if-eq v1, v0, :cond_23

    const/16 v0, 0x9

    if-eq v1, v0, :cond_22

    if-ne v1, v7, :cond_1d

    const v3, 0x7f0109cd

    :goto_b
    new-instance v4, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v6, p0, LX/0phT;->LL:Landroid/content/Context;

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v4, v6, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v3, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f061c1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1e
    if-lez v1, :cond_1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v4}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    :cond_1f
    if-ne v3, v5, :cond_20

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_a

    :cond_20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_a

    :cond_21
    const/4 v1, 0x0

    goto :goto_c

    :cond_22
    const v3, 0x7f0105f6

    goto/16 :goto_b

    :cond_23
    const v3, 0x7f0109f3

    goto/16 :goto_b

    :cond_24
    const v3, 0x7f0108f5

    goto/16 :goto_b

    :cond_25
    const v3, 0x7f010aed

    goto/16 :goto_b

    :cond_26
    const v3, 0x7f010187

    goto/16 :goto_b

    :cond_27
    const v3, 0x7f0106e1

    goto/16 :goto_b

    :cond_28
    move-object v4, v3

    goto/16 :goto_9

    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_2a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_2d
    move-object v5, v3

    goto/16 :goto_7

    :cond_2e
    if-eqz v3, :cond_2f

    invoke-static {v3}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0pif;

    invoke-direct {v0, p1, p0}, LX/0pif;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;)V

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0}, LX/0phT;->LJJIJL()V

    return-void
.end method
