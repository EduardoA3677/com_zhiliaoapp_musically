.class public final LX/0lDI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0KGS;Ljava/lang/Class;)LX/0lDJ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<protocolType::",
            "LX/03pr;",
            ">(",
            "LX/0KGS;",
            "Ljava/lang/Class<",
            "TprotocolType;>;)",
            "LX/0lDJ<",
            "TprotocolType;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v3

    :sswitch_0
    const-class v2, Lcom/ss/android/ugc/feed/platform/panel/RootPanelScope;

    goto/16 :goto_0

    :sswitch_1
    const-class v2, Lcom/bytedance/provider/impl/GScope;

    goto/16 :goto_0

    :sswitch_2
    const-class v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/scope/StoryBottomBarScope;

    goto/16 :goto_0

    :sswitch_3
    const-class v2, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    goto/16 :goto_0

    :sswitch_4
    const-class v2, Lcom/ss/android/ugc/aweme/tako/arch/scope/TakoFragmentScope;

    goto/16 :goto_0

    :sswitch_5
    const-class v2, Lcom/ss/android/ugc/aweme/protocol/PhotoViewCellScope;

    goto/16 :goto_0

    :sswitch_6
    const-class v2, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    goto/16 :goto_0

    :sswitch_7
    const-class v2, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    goto/16 :goto_0

    :sswitch_8
    const-class v2, Lcom/ss/android/ugc/feed/platform/container/scope/VideoTagComponentScope;

    goto/16 :goto_0

    :sswitch_9
    const-class v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/CommentKeyboardScope;

    goto/16 :goto_0

    :sswitch_a
    const-class v2, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    goto/16 :goto_0

    :sswitch_b
    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/scope/CommerceAgentFragmentScope;

    goto/16 :goto_0

    :sswitch_c
    const-class v2, Lcom/ss/android/ugc/feed/platform/cell/RootCellScope;

    goto/16 :goto_0

    :sswitch_d
    const-class v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/protocol/StoryGalleryActivityScope;

    goto/16 :goto_0

    :sswitch_e
    const-class v2, Lcom/ss/android/ugc/aweme/feed/adapter/CellInteractAreaScope;

    goto/16 :goto_0

    :sswitch_f
    const-class v2, Lcom/ss/android/ugc/aweme/scope/MainPageFragmentScope;

    goto/16 :goto_0

    :sswitch_10
    const-class v2, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    goto :goto_0

    :sswitch_11
    const-class v2, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/SideBarScope;

    goto :goto_0

    :sswitch_12
    const-class v2, Lcom/ss/android/ugc/aweme/inbox/widget/v2/notification/NotificationResultFragmentScope;

    goto :goto_0

    :sswitch_13
    const-class v2, Lcom/ss/android/ugc/aweme/minis/page/main/scope/MinisMainScope;

    goto :goto_0

    :sswitch_14
    const-class v2, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchFragmentScope;

    goto :goto_0

    :sswitch_15
    const-class v2, Lcom/ss/android/ugc/aweme/feed/scope/LandscapeSplitScope;

    goto :goto_0

    :sswitch_16
    const-class v2, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoMetaContainerScope;

    goto :goto_0

    :sswitch_17
    const-class v2, Lcom/ss/android/ugc/aweme/feed/scope/LandscapeFeedScope;

    goto :goto_0

    :sswitch_18
    const-class v2, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    goto :goto_0

    :sswitch_19
    const-class v2, Lcom/ss/android/ugc/feed/platform/container/scope/CommonBannerProviderScope;

    goto :goto_0

    :sswitch_1a
    const-class v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/util/EditShareScope;

    goto :goto_0

    :sswitch_1b
    const-class v2, Lcom/ss/android/ugc/aweme/inbox/widget/v2/FollowerFragmentScope;

    goto :goto_0

    :sswitch_1c
    const-class v2, Lcom/ss/android/ugc/aweme/scope/MainFragmentScope;

    goto :goto_0

    :sswitch_1d
    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/core/ui/assem/SearchContainerFragmentScope;

    goto :goto_0

    :sswitch_1e
    const-class v2, Lcom/ss/android/ugc/aweme/search/detail/bottom/SearchDetailBottomBarScope;

    goto :goto_0

    :sswitch_1f
    const-class v2, Lcom/ss/android/ugc/tiktok/addyours/hub/AddYoursHubScope;

    goto :goto_0

    :sswitch_20
    const-class v2, Lcom/ss/android/ugc/aweme/feed/assem/addyours/mob/AddYoursBottomButtonScope;

    goto :goto_0

    :sswitch_21
    const-class v2, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionScope;

    goto :goto_0

    :sswitch_22
    const-class v2, Lcom/ss/android/ugc/aweme/friendstab/scope/FriendsFeedV2Scope;

    goto :goto_0

    :sswitch_23
    const-class v2, Lcom/ss/android/ugc/aweme/comment/photocomment/util/CommentPhotoDetailScope;

    goto :goto_0

    :sswitch_24
    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardScope;

    goto :goto_0

    :sswitch_25
    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/vability/SearchFragmentScope;

    goto :goto_0

    :sswitch_26
    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerCardScope;

    goto :goto_0

    :sswitch_27
    const-class v2, Lcom/ss/android/ugc/aweme/im/actionbar/api/scope/ActionBarScope;

    goto :goto_0

    :sswitch_28
    const-class v2, Lcom/ss/android/ugc/aweme/fangroup/joinpanel/scheme/FanGroupJoinPanelScope;

    goto :goto_0

    :sswitch_29
    const-class v2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/BannerInteractAreaScope;

    goto :goto_0

    :sswitch_2a
    const-class v2, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/scope/DetailPageBottomBarScope;

    goto :goto_0

    :sswitch_2b
    const-class v2, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ProfileTabBarScope;

    goto :goto_0

    :sswitch_2c
    const-class v2, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailScope;

    goto :goto_0

    :sswitch_2d
    const-class v2, Lcom/ss/android/ugc/aweme/story/feed/common/collection/scope/FeedCollectionProtocolScope;

    goto :goto_0

    :sswitch_2e
    const-class v2, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/scope/FriendsFeedFragmentV3Scope;

    goto :goto_0

    :sswitch_2f
    const-class v2, Lcom/ss/android/ugc/feed/platform/container/scope/BottomBarComponentScope;

    goto :goto_0

    :sswitch_30
    const-class v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/ContactSelectorFragmentScope;

    goto :goto_0

    :sswitch_31
    const-class v2, Lcom/ss/android/ugc/profile/business/profile/tab/card/protocol/GuideCardScope;

    goto :goto_0

    :sswitch_32
    const-class v2, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursInviteScope;

    goto :goto_0

    :sswitch_33
    const-class v2, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchScope;

    goto :goto_0

    :sswitch_34
    const-class v2, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsScope;

    goto :goto_0

    :sswitch_35
    const-class v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBottomDescLabelContainerScope;

    goto :goto_0

    :sswitch_36
    const-class v2, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformScope;

    goto :goto_0

    :sswitch_37
    const-class v2, Lcom/ss/android/ugc/aweme/feed/adapter/FeedBottomButtonContainerScope;

    goto :goto_0

    :sswitch_38
    const-class v2, Lcom/ss/android/ugc/feed/platform/container/scope/FcpMetaTagContainerScope;

    goto :goto_0

    :sswitch_39
    const-class v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordPageScope;

    goto :goto_0

    :sswitch_3a
    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoMixCardComponentScope;

    :goto_0
    const-class v0, Lcom/bytedance/provider/impl/GScope;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    if-nez p0, :cond_3

    return-object v3

    :cond_1
    :goto_1
    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/0KGS;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0lDH;->LIZIZ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-interface {p0}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0}, LX/0a0H;->LJIIIIZZ()LX/0KGS;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance v2, LX/0lDJ;

    invoke-direct {v2}, LX/0lDJ;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "protocol-tag-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0lDJ;

    if-nez v1, :cond_4

    const-string v1, "source_default_key"

    :cond_4
    invoke-static {p0, v2, v0, v1}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f5d47f7 -> :sswitch_0
        -0x7c456046 -> :sswitch_1
        -0x7bc3c92f -> :sswitch_2
        -0x79e19d5d -> :sswitch_3
        -0x782bc736 -> :sswitch_1
        -0x75ee1267 -> :sswitch_4
        -0x75b21f01 -> :sswitch_5
        -0x73598f6d -> :sswitch_6
        -0x72f19803 -> :sswitch_1
        -0x72136b20 -> :sswitch_7
        -0x710ebf8f -> :sswitch_8
        -0x710847c0 -> :sswitch_0
        -0x709b02f5 -> :sswitch_6
        -0x6ff1d7ba -> :sswitch_1
        -0x6f8d3a31 -> :sswitch_9
        -0x6edb102c -> :sswitch_a
        -0x6e4aa8f0 -> :sswitch_b
        -0x6e3945ca -> :sswitch_c
        -0x6a2575c4 -> :sswitch_6
        -0x69e7c056 -> :sswitch_6
        -0x69387e61 -> :sswitch_6
        -0x62ce0b19 -> :sswitch_d
        -0x620e06f5 -> :sswitch_6
        -0x6116a3f8 -> :sswitch_c
        -0x606ff03a -> :sswitch_b
        -0x5ef0fea7 -> :sswitch_e
        -0x5de081bd -> :sswitch_f
        -0x5c9541c5 -> :sswitch_1
        -0x5c19695a -> :sswitch_10
        -0x59a10085 -> :sswitch_1
        -0x590e9dbc -> :sswitch_11
        -0x5905b827 -> :sswitch_3
        -0x5867702d -> :sswitch_12
        -0x4fa7a5b2 -> :sswitch_13
        -0x4dff3e84 -> :sswitch_4
        -0x4d456b67 -> :sswitch_14
        -0x4d0e99b8 -> :sswitch_15
        -0x4c73aae7 -> :sswitch_16
        -0x4b7490b5 -> :sswitch_7
        -0x4a8e9e2b -> :sswitch_4
        -0x484333dd -> :sswitch_a
        -0x479318e1 -> :sswitch_4
        -0x44ae9872 -> :sswitch_1
        -0x446320d2 -> :sswitch_1
        -0x44628074 -> :sswitch_4
        -0x4410693b -> :sswitch_0
        -0x43ef9d17 -> :sswitch_17
        -0x3e3b9eeb -> :sswitch_18
        -0x3d4a21c0 -> :sswitch_19
        -0x3985aca5 -> :sswitch_7
        -0x383a2a42 -> :sswitch_3
        -0x33ea9d55 -> :sswitch_7
        -0x333e24e0 -> :sswitch_c
        -0x2f699cb3 -> :sswitch_7
        -0x2c7ad13b -> :sswitch_1a
        -0x2c727615 -> :sswitch_6
        -0x2b484592 -> :sswitch_6
        -0x2805ad35 -> :sswitch_1b
        -0x251ba17b -> :sswitch_3
        -0x23d3504f -> :sswitch_1c
        -0x1f74d3c4 -> :sswitch_7
        -0x1ba19e50 -> :sswitch_1d
        -0x1a743192 -> :sswitch_11
        -0x1a6f48ce -> :sswitch_c
        -0x19582980 -> :sswitch_c
        -0x185f3b24 -> :sswitch_1
        -0x181be8a1 -> :sswitch_1e
        -0x175f4ef7 -> :sswitch_c
        -0x170a059c -> :sswitch_1f
        -0x1605f228 -> :sswitch_0
        -0x14fc434f -> :sswitch_20
        -0x14c0b913 -> :sswitch_21
        -0x11bf37d0 -> :sswitch_7
        -0x115e9c1c -> :sswitch_22
        -0xf6ced52 -> :sswitch_4
        -0xf415fd1 -> :sswitch_6
        -0xc5ef6b3 -> :sswitch_1
        -0xbc692b2 -> :sswitch_23
        -0xbace2cf -> :sswitch_1
        -0xb329419 -> :sswitch_24
        -0x96f7baa -> :sswitch_7
        -0x91b4dd1 -> :sswitch_6
        -0x7032aa6 -> :sswitch_22
        -0x3acb68b -> :sswitch_c
        0x2f620f2 -> :sswitch_13
        0x448cf0f -> :sswitch_7
        0x46623ce -> :sswitch_6
        0x56977e0 -> :sswitch_3
        0x7b0fb7a -> :sswitch_25
        0xb8c76fd -> :sswitch_18
        0xc4994b2 -> :sswitch_18
        0xc70f82d -> :sswitch_b
        0xd8edf71 -> :sswitch_10
        0xf0be564 -> :sswitch_26
        0xf0dd361 -> :sswitch_8
        0x135d839e -> :sswitch_8
        0x14db4689 -> :sswitch_11
        0x1565a39c -> :sswitch_27
        0x166b194d -> :sswitch_1
        0x167daa9d -> :sswitch_22
        0x170022e7 -> :sswitch_7
        0x1814da0b -> :sswitch_4
        0x1a6f5ffd -> :sswitch_1
        0x1aa7d1c4 -> :sswitch_3
        0x1b6676aa -> :sswitch_28
        0x1d23baf9 -> :sswitch_25
        0x2038c14e -> :sswitch_29
        0x20b51dfa -> :sswitch_11
        0x25a0f7f3 -> :sswitch_b
        0x2d83eb0f -> :sswitch_2a
        0x2fb45a99 -> :sswitch_1c
        0x30199d20 -> :sswitch_2b
        0x3030a214 -> :sswitch_10
        0x307d6c87 -> :sswitch_a
        0x32fe3607 -> :sswitch_2c
        0x33f4aa93 -> :sswitch_2d
        0x34f1e9ea -> :sswitch_0
        0x37324f2b -> :sswitch_1
        0x39ec6581 -> :sswitch_0
        0x3a93bcca -> :sswitch_c
        0x3aab8831 -> :sswitch_18
        0x3db9793e -> :sswitch_2e
        0x40781b4e -> :sswitch_c
        0x414bfa8f -> :sswitch_1
        0x43497218 -> :sswitch_b
        0x45ecab73 -> :sswitch_9
        0x481deda6 -> :sswitch_3
        0x48be98db -> :sswitch_2f
        0x49dd7b27 -> :sswitch_2c
        0x4adb92c8 -> :sswitch_10
        0x4fca44a1 -> :sswitch_30
        0x51e75c33 -> :sswitch_1
        0x525bcb0c -> :sswitch_e
        0x540c53b4 -> :sswitch_18
        0x54606df0 -> :sswitch_6
        0x56aa2867 -> :sswitch_c
        0x57dc1c14 -> :sswitch_4
        0x59aea2ed -> :sswitch_0
        0x5a389493 -> :sswitch_31
        0x5b384560 -> :sswitch_32
        0x5d3f4419 -> :sswitch_33
        0x5d406020 -> :sswitch_34
        0x5f003846 -> :sswitch_c
        0x5f43cd3d -> :sswitch_3
        0x5fabfc5b -> :sswitch_18
        0x61c773f6 -> :sswitch_6
        0x61f37860 -> :sswitch_1
        0x632bca61 -> :sswitch_3
        0x64abe116 -> :sswitch_6
        0x672ce895 -> :sswitch_25
        0x67947ae8 -> :sswitch_6
        0x67c2a24b -> :sswitch_1
        0x6811136f -> :sswitch_35
        0x6903ba54 -> :sswitch_14
        0x69135d7d -> :sswitch_7
        0x692f5973 -> :sswitch_1
        0x6952aeb6 -> :sswitch_36
        0x6a143005 -> :sswitch_37
        0x6a3678f2 -> :sswitch_30
        0x6b9ea2dc -> :sswitch_d
        0x6f2fee3b -> :sswitch_38
        0x71884412 -> :sswitch_6
        0x735d82d4 -> :sswitch_c
        0x759f5209 -> :sswitch_0
        0x786c1e6d -> :sswitch_6
        0x7a3a36ed -> :sswitch_39
        0x7e73b9ef -> :sswitch_b
        0x7ee0f0fc -> :sswitch_3a
    .end sparse-switch
.end method

.method public static final LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "protocol-tag-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "source_default_key"

    :cond_0
    const-class v0, LX/0lDJ;

    const/4 v1, 0x0

    invoke-static {p0, v2, v0, v1}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v2

    check-cast v2, LX/0lDJ;

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/0lDJ;->LLILL:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0lDG;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0lDJ;->LLILL:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lDJ;->LIZIZ(Ljava/util/List;Z)V

    :cond_2
    invoke-virtual {v2}, LX/0lDJ;->LIZJ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0, p1}, LX/0lDI;->LIZ(LX/0KGS;Ljava/lang/Class;)LX/0lDJ;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1
.end method

.method public static final LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "protocol-tag-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "source_default_key"

    :cond_0
    const-class v1, LX/0lDJ;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v1

    check-cast v1, LX/0lDJ;

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/0lDJ;->LIZIZ(Ljava/util/List;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, p1}, LX/0lDI;->LIZ(LX/0KGS;Ljava/lang/Class;)LX/0lDJ;

    move-result-object v1

    goto :goto_0
.end method

.method public static final LIZLLL(LX/0KGS;Ljava/lang/Class;LX/03pr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<protocolType::",
            "LX/03pr;",
            ">(",
            "LX/0KGS;",
            "Ljava/lang/Class<",
            "TprotocolType;>;TprotocolType;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "protocol-tag-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "source_default_key"

    :cond_0
    const-class v1, LX/0lDJ;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v1

    check-cast v1, LX/0lDJ;

    :goto_0
    if-eqz v1, :cond_2

    monitor-enter v1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, LX/0lDI;->LIZ(LX/0KGS;Ljava/lang/Class;)LX/0lDJ;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/0lDJ;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_2
    return-void
.end method
