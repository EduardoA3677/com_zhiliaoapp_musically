.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/DefaultFeedCommonBannerProtocol;
.super Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/0ptu;

.field public final LLILZ:LX/0pu0;

.field public final LLILZIL:LX/0puP;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/DefaultFeedCommonBannerProtocol;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const-string v0, "COMPONENT_TEMPLATE_BANNER"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/DefaultFeedCommonBannerProtocol;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/DefaultFeedCommonBannerProtocol;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v8, "bottom_banner_promote_video_entrance"

    const-string v7, "bottom_banner_content_check_bar"

    const-string v6, "bottom_banner_series_mini_drama"

    const-string v5, "bottom_banner_search_music_chart"

    const-string v4, "bottom_banner_fundraiser_customize"

    const-string v3, "bottom_banner_moderation_status_bar"

    const-string v2, "bottom_banner_similar_music"

    const-string v1, "bottom_banner_lemon_similiar_post"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v9, LX/0ptW;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    invoke-direct {v9, v0}, LX/0ptW;-><init>(LX/0ptg;)V

    :goto_0
    iput-object v9, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/DefaultFeedCommonBannerProtocol;->LLILLL:LX/0ptu;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/0pwE;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    invoke-direct {v5, v0}, LX/0pwE;-><init>(LX/0ptg;)V

    :goto_1
    iput-object v5, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/DefaultFeedCommonBannerProtocol;->LLILZ:LX/0pu0;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_1
    new-instance v1, LX/0puN;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    invoke-direct {v1, v0}, LX/0puN;-><init>(LX/0ptg;)V

    :goto_2
    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/DefaultFeedCommonBannerProtocol;->LLILZIL:LX/0puP;

    return-void

    :sswitch_0
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0puJ;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    invoke-direct {v1, v0}, LX/0puJ;-><init>(LX/0ptg;)V

    goto :goto_2

    :sswitch_1
    const-string v0, "bottom_banner_live_related_sfv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0puH;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    invoke-direct {v1, v0}, LX/0puH;-><init>(LX/0ptg;)V

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0puI;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    invoke-direct {v1, v0}, LX/0puI;-><init>(LX/0ptg;)V

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0puF;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    invoke-direct {v1, v0}, LX/0puF;-><init>(LX/0ptg;)V

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0MhP;->LIZIZ:LX/0MhP;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    invoke-virtual {v1, v0}, LX/0MhP;->LJII(LX/0ptg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0puP;

    goto :goto_2

    :sswitch_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0puE;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    invoke-direct {v1, v0}, LX/0puE;-><init>(LX/0ptg;)V

    goto :goto_2

    :sswitch_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0puQ;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    invoke-direct {v1, v0}, LX/0puQ;-><init>(LX/0ptg;)V

    goto :goto_2

    :sswitch_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0puR;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    invoke-direct {v1, v0}, LX/0puR;-><init>(LX/0ptg;)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, LX/0puL;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    invoke-direct {v5, v0}, LX/0puL;-><init>(LX/0ptg;)V

    goto/16 :goto_1

    :cond_3
    new-instance v5, LX/0puS;

    invoke-direct {v5}, LX/0puS;-><init>()V

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "bottom_banner_ai_creator_assistant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, LX/0ptj;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    invoke-direct {v9, v0}, LX/0ptj;-><init>(LX/0ptg;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, LX/0ptd;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    invoke-direct {v9, v0}, LX/0ptd;-><init>(LX/0ptg;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, LX/0puO;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    invoke-direct {v9, v0}, LX/0puO;-><init>(LX/0ptg;)V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, LX/0puK;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    invoke-direct {v9, v0}, LX/0puK;-><init>(LX/0ptg;)V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, LX/0MhP;->LIZIZ:LX/0MhP;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    invoke-virtual {v9, v0}, LX/0MhP;->LJIIL(LX/0ptg;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ptu;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, LX/0pwF;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    invoke-direct {v9, v0}, LX/0pwF;-><init>(LX/0ptg;)V

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "bottom_banner_inspiration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, LX/0ptS;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    invoke-direct {v9, v0}, LX/0ptS;-><init>(LX/0ptg;)V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, LX/0ptY;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    invoke-direct {v9, v0}, LX/0ptY;-><init>(LX/0ptg;)V

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, LX/0puT;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    invoke-direct {v9, v0}, LX/0puT;-><init>(LX/0ptg;)V

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, LX/0puy;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    invoke-direct {v9, v0}, LX/0puy;-><init>(LX/0ptg;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedc76e -> :sswitch_11
        -0x5aced440 -> :sswitch_10
        -0x1e4432d2 -> :sswitch_f
        -0xd3cab15 -> :sswitch_e
        0x56ac40c -> :sswitch_d
        0xe2f4088 -> :sswitch_c
        0x179aba54 -> :sswitch_b
        0x1f571d57 -> :sswitch_a
        0x232223b8 -> :sswitch_9
        0x6b7da953 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7aedc76e -> :sswitch_7
        -0x5aced440 -> :sswitch_6
        -0x1e4432d2 -> :sswitch_5
        0xe2f4088 -> :sswitch_4
        0x179aba54 -> :sswitch_3
        0x1f571d57 -> :sswitch_2
        0x2272b63b -> :sswitch_1
        0x232223b8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/DefaultFeedCommonBannerProtocol;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()LX/0pu0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/DefaultFeedCommonBannerProtocol;->LLILZ:LX/0pu0;

    return-object v0
.end method

.method public final LIZLLL()LX/0puP;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/DefaultFeedCommonBannerProtocol;->LLILZIL:LX/0puP;

    return-object v0
.end method

.method public final LJ()LX/0ptu;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/DefaultFeedCommonBannerProtocol;->LLILLL:LX/0ptu;

    return-object v0
.end method
