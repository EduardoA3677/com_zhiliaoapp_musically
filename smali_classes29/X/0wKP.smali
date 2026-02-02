.class public LX/0wKP;
.super LX/10D8;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    iput p1, p0, LX/0wKP;->$t:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    const-string v4, "x-refresh-footer"

    const/4 v3, 0x0

    const/4 v2, 0x1

    move v1, v3

    :goto_0
    invoke-direct {v0, v4, v3, v2, v1}, LX/10D8;-><init>(Ljava/lang/String;ZZZ)V

    return-void

    :pswitch_1
    move-object v0, p0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v4, "x-refresh-view"

    move v1, v3

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v4, "x-refresh-header"

    move v1, v3

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v4, "x-refresh-footer"

    move v1, v3

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v4, "svg"

    move v1, v3

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v4, "x-svg"

    move v1, v3

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    const/4 v3, 0x0

    const-string v4, "x-ecom-common-video"

    move v2, v3

    move v1, v3

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    const/4 v2, 0x0

    const-string v4, "gec-image"

    const/4 v3, 0x1

    move v1, v2

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    const/4 v3, 0x0

    const-string v4, "mmk-video"

    move v2, v3

    move v1, v3

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    const/4 v3, 0x0

    const-string v4, "mmk-video-time"

    move v2, v3

    move v1, v3

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    const/4 v3, 0x0

    const-string v4, "x-ecom-live"

    move v2, v3

    move v1, v3

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    const/4 v3, 0x0

    const-string v4, "mmk-live"

    move v2, v3

    move v1, v3

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    const/4 v3, 0x0

    const-string v4, "list"

    move v2, v3

    move v1, v3

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    const-string v4, "x-viewpager-ng"

    const/4 v3, 0x0

    const/4 v2, 0x1

    move v1, v3

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    const-string v4, "x-viewpager-item-ng"

    const/4 v3, 0x0

    const/4 v2, 0x1

    move v1, v3

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    const-string v4, "x-refresh-view"

    const/4 v3, 0x0

    const/4 v2, 0x1

    move v1, v3

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    const-string v4, "x-foldview-slot-ng"

    const/4 v3, 0x0

    const/4 v2, 0x1

    move v1, v3

    goto :goto_0

    :pswitch_11
    move-object v0, p0

    const-string v4, "x-foldview-slot-drag-ng"

    const/4 v3, 0x0

    const/4 v2, 0x1

    move v1, v3

    goto :goto_0

    :pswitch_12
    move-object v0, p0

    const-string v4, "x-foldview-ng"

    const/4 v3, 0x0

    const/4 v2, 0x1

    move v1, v3

    goto/16 :goto_0

    :pswitch_13
    move-object v0, p0

    const-string v4, "x-foldview-header-ng"

    const/4 v3, 0x0

    const/4 v2, 0x1

    move v1, v3

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    const-string v4, "svg"

    const/4 v3, 0x0

    const/4 v2, 0x1

    move v1, v3

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    const/4 v3, 0x0

    const-string v4, "x-foldview-header-pro"

    move v2, v3

    move v1, v3

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    const/4 v3, 0x0

    const-string v4, "x-foldview-slot-drag-ng"

    move v2, v3

    move v1, v3

    goto/16 :goto_0

    :pswitch_17
    move-object v0, p0

    const-string v4, "x-viewpager-item-pro"

    const/4 v3, 0x0

    const/4 v2, 0x1

    move v1, v3

    goto/16 :goto_0

    :pswitch_18
    move-object v0, p0

    const-string v4, "x-svg"

    const/4 v3, 0x0

    const/4 v2, 0x1

    move v1, v3

    goto/16 :goto_0

    :pswitch_19
    move-object v0, p0

    const/4 v3, 0x0

    const-string v4, "x-viewpager-item"

    move v2, v3

    move v1, v3

    goto/16 :goto_0

    :pswitch_1a
    move-object v0, p0

    const/4 v3, 0x0

    const-string v4, "x-video"

    move v2, v3

    move v1, v3

    goto/16 :goto_0

    :pswitch_1b
    move-object v0, p0

    const-string v4, "x-refresh-header"

    const/4 v3, 0x0

    const/4 v2, 0x1

    move v1, v3

    goto/16 :goto_0

    :pswitch_1c
    move-object v0, p0

    const/4 v3, 0x0

    const-string v4, "x-reveal-view"

    move v2, v3

    move v1, v3

    goto/16 :goto_0

    :pswitch_1d
    move-object v0, p0

    const/4 v3, 0x0

    const-string v4, "x-single-video"

    move v2, v3

    move v1, v3

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_d
        :pswitch_16
        :pswitch_17
        :pswitch_e
        :pswitch_18
        :pswitch_12
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_14
        :pswitch_f
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_10
    .end packed-switch
.end method

.method public constructor <init>(ZI)V
    .locals 3

    iput p2, p0, LX/0wKP;->$t:I

    move-object v2, p0

    const/4 v1, 0x0

    const-string v0, "image"

    invoke-direct {v2, v0, p1, v1, v1}, LX/10D8;-><init>(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static final LIZIZ$0(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .locals 5

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, v2

    move p0, v4

    move-object p1, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;-><init>(LX/109i;Ljava/lang/String;Ljava/lang/String;ZZLX/12Io;)V

    return-object v0
.end method

.method public static final LIZIZ$1(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .locals 1

    new-instance p0, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/109i;->LLJILLL:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;-><init>(LX/109i;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZLLL$0(LX/0wKP;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/image/AutoSizeImage;

    invoke-direct {p0}, Lcom/lynx/tasm/image/AutoSizeImage;-><init>()V

    return-object p0
.end method

.method public static final LIZLLL$1(LX/0wKP;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/image/AutoSizeImage;

    invoke-direct {p0}, Lcom/lynx/tasm/image/AutoSizeImage;-><init>()V

    return-object p0
.end method

.method public static final LJ$0(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/ECLynxVideoUI;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/ECLynxVideoUI;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$1(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;

    const/4 v2, 0x0

    const/4 p0, 0x0

    move-object v1, p1

    move-object v3, v2

    move-object p1, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;-><init>(LX/109i;Ljava/lang/String;Ljava/lang/String;ZLX/12Io;)V

    return-object v0
.end method

.method public static final LJ$10(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$11(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/LynxPullRefreshView;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LJ$12(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$13(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$14(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LJ$15(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$16(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/lynx/component/svg/UISvg;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/component/svg/UISvg;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LJ$17(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$18(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$19(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LJ$2(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    invoke-static {}, LX/0vXc;->LIZIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/ss/android/ugc/aweme/ecommerce/player/video/lynx/LynxMMKVideoView;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/player/video/lynx/LynxMMKVideoView;-><init>(LX/109i;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/LynxMMKVideo;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/LynxMMKVideo;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$20(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$21(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$22(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$23(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/lynx/component/svg/UISvg;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/component/svg/UISvg;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LJ$24(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LJ$25(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$26(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$27(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/bytedance/ies/xelement/LynxVideoManager;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManager;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$28(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/lynx/component/svg/UISvg;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/component/svg/UISvg;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LJ$29(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/LynxPullRefreshView;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LJ$3(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    invoke-static {}, LX/0vXc;->LIZIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/ss/android/ugc/aweme/ecommerce/player/video/lynx/LynxMMKVideoTimeView;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/player/video/lynx/LynxMMKVideoTimeView;-><init>(LX/109i;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/LynxMMKVideoTime;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/LynxMMKVideoTime;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$30(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/bytedance/ies/xelement/LynxRefreshHeader;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/LynxRefreshHeader;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$31(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/bytedance/ies/xelement/reveal/LynxRevealView;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/reveal/LynxRevealView;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$32(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/ss/android/ugc/aweme/base/xelements/UISingleVideo;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/base/xelements/UISingleVideo;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$33(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$34(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/bytedance/ies/xelement/LynxRefreshFooter;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/LynxRefreshFooter;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$4(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$5(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    invoke-static {}, LX/0vXc;->LIZIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/LynxMMKLiveView;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/LynxMMKLiveView;-><init>(LX/109i;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$6(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$7(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$8(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsUIImage;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/109i;->LLJILLL:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsUIImage;-><init>(LX/109i;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJ$9(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LJFF$0(LX/0wKP;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0

    new-instance p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/LynxPullRefreshView;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LJFF$1(LX/0wKP;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0

    new-instance p0, Lcom/bytedance/ies/xelement/LynxRefreshHeader;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/LynxRefreshHeader;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LJFF$2(LX/0wKP;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0

    new-instance p0, Lcom/bytedance/ies/xelement/LynxRefreshFooter;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/LynxRefreshFooter;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LJFF$3(LX/0wKP;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0

    new-instance p0, Lcom/lynx/component/svg/UISvg;

    invoke-direct {p0, p1, p2}, Lcom/lynx/component/svg/UISvg;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LJFF$4(LX/0wKP;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0

    new-instance p0, Lcom/lynx/component/svg/UISvg;

    invoke-direct {p0, p1, p2}, Lcom/lynx/component/svg/UISvg;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final LIZIZ(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .locals 1

    iget v0, p0, LX/0wKP;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/10D8;->LIZIZ(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    move-result-object v0

    return-object v0

    :sswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LIZIZ$0(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    move-result-object v0

    return-object v0

    :sswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LIZIZ$1(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public final LIZLLL()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 1

    iget v0, p0, LX/0wKP;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, LX/10D8;->LIZLLL()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-static {p0}, LX/0wKP;->LIZLLL$0(LX/0wKP;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {p0}, LX/0wKP;->LIZLLL$1(LX/0wKP;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public final LJ(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    iget v0, p0, LX/0wKP;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/10D8;->LJ(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$0(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$1(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$2(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$3(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$4(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$5(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$6(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$7(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$8(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$9(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$10(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$11(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$12(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$13(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$14(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$15(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$16(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$17(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$18(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$19(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$20(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$21(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$22(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$23(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$24(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$25(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$26(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$27(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$28(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$29(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$30(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$31(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$32(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$33(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1}, LX/0wKP;->LJ$34(LX/0wKP;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method

.method public final LJFF(LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1

    iget v0, p0, LX/0wKP;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/10D8;->LJFF(LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1, p2}, LX/0wKP;->LJFF$0(LX/0wKP;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1, p2}, LX/0wKP;->LJFF$1(LX/0wKP;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1, p2}, LX/0wKP;->LJFF$2(LX/0wKP;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1, p2}, LX/0wKP;->LJFF$3(LX/0wKP;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0wKP;

    invoke-static {v0, p1, p2}, LX/0wKP;->LJFF$4(LX/0wKP;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
