.class public final LX/0cIs;
.super LX/0cKo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cKo<",
        "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:LX/0cL2;

.field public final LLILLL:LX/0aNS;

.field public LLILZ:LX/12nN;

.field public final LLILZIL:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

.field public LLILZLL:LX/0D0r;

.field public final LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLIZLLLIL:Lcom/bytedance/android/live/base/model/user/User;

.field public LLJ:LX/0D0r;

.field public LLJI:LX/12pz;

.field public LLJIJIL:LX/0D0r;

.field public LLJILJIL:LX/0D0r;

.field public LLJILJILJ:LX/0D0r;

.field public final LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJJ:Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

.field public final LLJJI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "LX/0cKe;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0cKM;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0cKo;-><init>(LX/0cKb;)V

    sget-object v0, LX/0cL2;->ENIGMA:LX/0cL2;

    iput-object v0, p0, LX/0cIs;->LLILLJJLI:LX/0cL2;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0cIs;->LLILLL:LX/0aNS;

    iget-object v0, p1, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iput-object v0, p0, LX/0cIs;->LLILZIL:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, p1, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/0cIs;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p1, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, LX/0cIs;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0cIs;->LLJJI:Lkotlin/Pair;

    return-void
.end method

.method private final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, LX/0cIs;->LLILLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0cL2;
    .locals 1

    iget-object v0, p0, LX/0cIs;->LLILLJJLI:LX/0cL2;

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-boolean v0, v0, LX/0cKb;->LJ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e2aea

    return v0

    :cond_0
    const v0, 0x7f0e2aeb

    return v0
.end method

.method public final LJI()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "LX/0cKe;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0cIs;->LLJJI:Lkotlin/Pair;

    return-object v0
.end method

.method public final LJIIIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;)Z
    .locals 5

    check-cast p2, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    iput-object p2, p0, LX/0cIs;->LLJJ:Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    iput-object p1, p0, LX/0cIs;->LLIZLLLIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p0, p1}, LX/0cKn;->LJIIIIZZ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/0cKn;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LX/0cIs;->LLILZ:LX/12nN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0cIs;->LLIZLLLIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;->v2()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cIs;->LLIZLLLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0cIs;->LLIZLLLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, LX/0cIs;->LLJ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-wide v0, v0, LX/0cKb;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v1, v0, LX/0cKS;->LJI:Z

    const-string v0, "profile_card"

    invoke-static {v0, v2, v3, v1}, LX/0TxX;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v0, p0, LX/0cIs;->LLIZLLLIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0cK0;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/model/BorderInfo;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v0, p0, LX/0cIs;->LLILZLL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return v4

    :cond_1
    iget-object v0, p0, LX/0cIs;->LLIZLLLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0cIs;->LLIZLLLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0cIs;->LLILZLL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/BorderInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iget-object v0, p0, LX/0cIs;->LLILZLL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v3, p0, LX/0cIs;->LLIZLLLIL:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/BorderInfo;->source:Ljava/lang/String;

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v1, v0, LX/0cKS;->LJI:Z

    const-string v0, "enigma_profile_card"

    invoke-static {v3, v2, v0, v1}, LX/0cK0;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Ljava/lang/String;Z)V

    return v4

    :cond_5
    iget-object v0, p0, LX/0cKn;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return v4
.end method

.method public final LJIIJ()V
    .locals 9

    const-string v2, "tiktok_live_interaction_demand_23"

    iget-object v3, p0, LX/0cKn;->LLILL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const v1, 0x7f0b425b

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v1, v1, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v1, v1, LX/0cKS;->LIZLLL:Z

    if-eqz v1, :cond_2

    const v1, 0x7f126c74

    :goto_0
    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v3, :cond_1

    const v1, 0x7f0b4260

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_1
    iput-object v1, p0, LX/0cIs;->LLILZ:LX/12nN;

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    const v1, 0x7f126c70

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v1, "ReemKufi-Medium.ttf"

    invoke-static {v2, v1}, LX/0ra9;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_3

    invoke-static {v4}, LX/0X3I;->LJIIJJI(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v3, p0, LX/0cIs;->LLILZ:LX/12nN;

    if-eqz v3, :cond_4

    const v1, 0x7f130237

    invoke-virtual {v3, v1}, LX/12nN;->LJJIJIL(I)V

    goto :goto_4

    :goto_3
    iget-object v1, p0, LX/0cIs;->LLILZ:LX/12nN;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    :goto_4
    iget-object v3, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v3, :cond_e

    const v1, 0x7f0b425f

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    :goto_5
    iput-object v1, p0, LX/0cIs;->LLJ:LX/0D0r;

    iget-object v3, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v3, :cond_d

    const v1, 0x7f0b245f

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    :goto_6
    iput-object v1, p0, LX/0cIs;->LLILZLL:LX/0D0r;

    iget-object v3, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v3, :cond_c

    const v1, 0x7f0b425a

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12pz;

    :goto_7
    iput-object v1, p0, LX/0cIs;->LLJI:LX/12pz;

    iget-object v3, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v3, :cond_b

    const v1, 0x7f0b425c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    :goto_8
    iput-object v1, p0, LX/0cIs;->LLJILJIL:LX/0D0r;

    iget-object v3, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v3, :cond_a

    const v1, 0x7f0b425d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    :goto_9
    iput-object v1, p0, LX/0cIs;->LLJILJILJ:LX/0D0r;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b425e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    :cond_5
    iput-object v0, p0, LX/0cIs;->LLJIJIL:LX/0D0r;

    iget-object v1, p0, LX/0cIs;->LLJILJIL:LX/0D0r;

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LIZLLL:Z

    if-eqz v0, :cond_9

    const-string v0, "ttlive_profile_enigma_crown.png"

    :goto_a
    invoke-static {v1, v2, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0cIs;->LLJILJILJ:LX/0D0r;

    const-string v0, "ttlive_profile_enigma_crown_background.png"

    invoke-static {v1, v2, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0cIs;->LLJIJIL:LX/0D0r;

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-boolean v0, v0, LX/0cKb;->LJ:Z

    if-eqz v0, :cond_8

    const-string v0, "ttlive_bg_profile_enigma_light_and_vector.png"

    :goto_b
    invoke-static {v1, v2, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0cIs;->LLJI:LX/12pz;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xd9

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v2, p0, LX/0cIs;->LLJILJILJ:LX/0D0r;

    if-eqz v2, :cond_7

    sget-object v1, LX/0cJO;->LJLLL:LX/0cJM;

    new-instance v3, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xda

    invoke-direct {v3, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/0cKn;->LL:LX/0cKb;

    sget-object v6, LX/0cL4;->ENIGMA:LX/0cL4;

    const-string v7, "enigma"

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, LX/0cJM;->LIZIZ(Landroid/view/View;Landroid/view/View$OnClickListener;ZLX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "ttlive_bg_profile_enigma_light_and_vector_landscape.png"

    goto :goto_b

    :cond_9
    const-string v0, "ttlive_profile_enigma_flag.png"

    goto :goto_a

    :cond_a
    move-object v1, v0

    goto :goto_9

    :cond_b
    move-object v1, v0

    goto :goto_8

    :cond_c
    move-object v1, v0

    goto/16 :goto_7

    :cond_d
    move-object v1, v0

    goto/16 :goto_6

    :cond_e
    move-object v1, v0

    goto/16 :goto_5
.end method

.method public final LJIILIIL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final LJIILL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            "LX/02wT<",
            "-",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p1
.end method

.method public final cz()V
    .locals 1

    iget-object v0, p0, LX/0cKn;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method
