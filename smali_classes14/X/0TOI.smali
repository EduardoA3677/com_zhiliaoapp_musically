.class public LX/0TOI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mOV;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0TOI;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    new-instance p0, LX/0mmT;

    move-object p6, p8

    move-object p5, p7

    invoke-direct/range {p0 .. p6}, LX/0mmT;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    return-object p0
.end method

.method public static final LIZ$1(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    new-instance p0, LX/0mmT;

    move-object p6, p8

    move-object p5, p7

    invoke-direct/range {p0 .. p6}, LX/0mmT;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    return-object p0
.end method

.method public static final LIZ$10(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    new-instance p0, LX/0TDd;

    move-object p6, p8

    move-object p5, p7

    invoke-direct/range {p0 .. p6}, LX/0TDd;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    return-object p0
.end method

.method public static final LIZ$11(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    new-instance p0, LX/0TKs;

    move-object p6, p8

    move-object p5, p7

    invoke-direct/range {p0 .. p6}, LX/0TKs;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    return-object p0
.end method

.method public static final LIZ$12(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/ISecretRepliesStickerComponentProvider;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/ISecretRepliesStickerComponentProvider;

    if-eqz v0, :cond_0

    move-object p0, p8

    move-object v4, p4

    move-object v3, p3

    move-object v5, p7

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/ISecretRepliesStickerComponentProvider;->LIZJ(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)LX/0TI3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZ$13(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/ISecretRepliesStickerComponentProvider;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/ISecretRepliesStickerComponentProvider;

    if-eqz v0, :cond_0

    move-object p0, p8

    move-object v4, p4

    move-object v3, p3

    move-object v5, p7

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/ISecretRepliesStickerComponentProvider;->LIZIZ(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)LX/0sLw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZ$14(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    new-instance p0, LX/0mmT;

    move-object p6, p8

    move-object p5, p7

    invoke-direct/range {p0 .. p6}, LX/0mmT;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    return-object p0
.end method

.method public static final LIZ$15(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    new-instance p0, LX/0TD1;

    invoke-direct/range {p0 .. p8}, LX/0TD1;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)V

    return-object p0
.end method

.method public static final LIZ$16(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    new-instance p0, LX/0mmT;

    move-object p6, p8

    move-object p5, p7

    invoke-direct/range {p0 .. p6}, LX/0mmT;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    return-object p0
.end method

.method public static final LIZ$17(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    new-instance p0, LX/0THQ;

    move-object p6, p8

    move-object p5, p7

    invoke-direct/range {p0 .. p6}, LX/0THQ;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    return-object p0
.end method

.method public static final LIZ$18(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    new-instance p0, LX/0TD1;

    invoke-direct/range {p0 .. p8}, LX/0TD1;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)V

    return-object p0
.end method

.method public static final LIZ$19(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/ILiveShare;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/ILiveShare;

    if-eqz v0, :cond_0

    move-object p0, p8

    move-object v4, p4

    move-object v3, p3

    move-object v5, p7

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/ILiveShare;->LIZ(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)LX/0TDc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZ$2(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    new-instance p0, LX/0sHe;

    move-object p6, p8

    move-object p5, p7

    invoke-direct/range {p0 .. p6}, LX/0sHe;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    return-object p0
.end method

.method public static final LIZ$20(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/ISecretRepliesStickerComponentProvider;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/ISecretRepliesStickerComponentProvider;

    if-eqz v0, :cond_0

    move-object p0, p8

    move-object v4, p4

    move-object v3, p3

    move-object v5, p7

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/ISecretRepliesStickerComponentProvider;->LIZIZ(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)LX/0sLw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZ$21(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/ISecretRepliesStickerComponentProvider;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/ISecretRepliesStickerComponentProvider;

    if-eqz v0, :cond_0

    move-object p0, p8

    move-object v4, p4

    move-object v3, p3

    move-object v5, p7

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/ISecretRepliesStickerComponentProvider;->LIZJ(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)LX/0TI3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZ$22(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 5

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/socialavatar/ISocialAvatarStickerCoreService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 p0, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/socialavatar/ISocialAvatarStickerCoreService;

    if-eqz p0, :cond_0

    move-object p5, p8

    invoke-interface/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/socialavatar/ISocialAvatarStickerCoreService;->LIZJ(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)LX/0mpw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZ$23(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 8

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/service/ILiveEventStoryStickerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/service/ILiveEventStoryStickerService;

    if-eqz v0, :cond_0

    move-object/from16 p0, p8

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/service/ILiveEventStoryStickerService;->LIZIZ(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0sHL;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZ$24(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    new-instance p0, LX/0TD4;

    move-object p5, p8

    invoke-direct/range {p0 .. p5}, LX/0TD4;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V

    return-object p0
.end method

.method public static final LIZ$25(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 7

    new-instance v0, LX/0sHF;

    move-object p0, p8

    move-object v6, p7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/0sHF;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0mod;LX/0mUE;)V

    return-object v0
.end method

.method public static final LIZ$26(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 8

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/service/ILiveEventStickerService;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/service/ILiveEventStickerService;

    if-eqz v0, :cond_0

    move-object/from16 p0, p8

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/service/ILiveEventStickerService;->LIZ(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0sHm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZ$27(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    new-instance p0, LX/0TIL;

    move-object p6, p8

    move-object p5, p7

    invoke-direct/range {p0 .. p6}, LX/0TIL;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    return-object p0
.end method

.method public static final LIZ$28(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 7

    new-instance v0, LX/0TIv;

    move-object p0, p8

    move-object v6, p7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/0TIv;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0mod;LX/0mUE;)V

    return-object v0
.end method

.method public static final LIZ$29(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 7

    new-instance v0, LX/0TJv;

    move-object p0, p8

    move-object v6, p7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/0TJv;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0mod;LX/0mUE;)V

    return-object v0
.end method

.method public static final LIZ$3(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    new-instance p0, LX/0TKs;

    move-object p6, p8

    move-object p5, p7

    invoke-direct/range {p0 .. p6}, LX/0TKs;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    return-object p0
.end method

.method public static final LIZ$30(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    new-instance p0, LX/0sLz;

    move-object p5, p8

    invoke-direct/range {p0 .. p5}, LX/0sLz;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V

    return-object p0
.end method

.method public static final LIZ$31(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    new-instance p0, LX/0TMs;

    move-object p6, p8

    move-object p5, p7

    invoke-direct/range {p0 .. p6}, LX/0TMs;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    return-object p0
.end method

.method public static final LIZ$32(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    new-instance p0, LX/0TMf;

    move-object p6, p8

    move-object p5, p7

    invoke-direct/range {p0 .. p6}, LX/0TMf;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    return-object p0
.end method

.method public static final LIZ$33(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/IEmojiSliderStickerComponentProvider;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/IEmojiSliderStickerComponentProvider;

    if-eqz v0, :cond_0

    move-object p0, p8

    move-object v4, p4

    move-object v3, p3

    move-object v5, p7

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/IEmojiSliderStickerComponentProvider;->LIZ(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)LX/0sHH;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZ$34(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 5

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/IInteractiveEmojiStickerComponentProvider;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 p0, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/IInteractiveEmojiStickerComponentProvider;

    if-eqz p0, :cond_0

    move-object p5, p8

    invoke-interface/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/IInteractiveEmojiStickerComponentProvider;->LIZ(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)LX/0sHG;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZ$35(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/ILinkStickerComponentProvider;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/ILinkStickerComponentProvider;

    if-eqz v0, :cond_0

    move-object p0, p8

    move-object v4, p4

    move-object v3, p3

    move-object v5, p7

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/ILinkStickerComponentProvider;->LIZIZ(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)LX/0TIT;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZ$36(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    new-instance p0, LX/0TJZ;

    move-object p6, p8

    move-object p5, p7

    invoke-direct/range {p0 .. p6}, LX/0TJZ;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    return-object p0
.end method

.method public static final LIZ$37(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    new-instance p0, LX/0mqA;

    move-object p6, p8

    move-object p5, p7

    invoke-direct/range {p0 .. p6}, LX/0mqA;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    return-object p0
.end method

.method public static final LIZ$38(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    new-instance p0, LX/0THa;

    move-object p6, p8

    move-object p5, p7

    invoke-direct/range {p0 .. p6}, LX/0THa;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    return-object p0
.end method

.method public static final LIZ$39(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    new-instance p0, LX/0TKs;

    move-object p6, p8

    move-object p5, p7

    invoke-direct/range {p0 .. p6}, LX/0TKs;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    return-object p0
.end method

.method public static final LIZ$4(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    new-instance p0, LX/0sHd;

    move-object p6, p8

    move-object p5, p7

    invoke-direct/range {p0 .. p6}, LX/0sHd;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    return-object p0
.end method

.method public static final LIZ$40(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    new-instance p0, LX/0mmT;

    move-object p6, p8

    move-object p5, p7

    invoke-direct/range {p0 .. p6}, LX/0mmT;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    return-object p0
.end method

.method public static final LIZ$41(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    new-instance p0, LX/0mmU;

    move-object p6, p8

    move-object p5, p7

    invoke-direct/range {p0 .. p6}, LX/0mmU;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    return-object p0
.end method

.method public static final LIZ$42(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    new-instance p0, LX/0mmT;

    move-object p6, p8

    move-object p5, p7

    invoke-direct/range {p0 .. p6}, LX/0mmT;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    return-object p0
.end method

.method public static final LIZ$43(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    new-instance p0, LX/0TDd;

    move-object p6, p8

    move-object p5, p7

    invoke-direct/range {p0 .. p6}, LX/0TDd;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    return-object p0
.end method

.method public static final LIZ$5(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    new-instance p0, LX/0sHf;

    move-object p6, p8

    move-object p5, p7

    invoke-direct/range {p0 .. p6}, LX/0sHf;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    return-object p0
.end method

.method public static final LIZ$6(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 7

    new-instance v0, LX/0TIv;

    move-object p0, p8

    move-object v6, p7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/0TIv;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0mod;LX/0mUE;)V

    return-object v0
.end method

.method public static final LIZ$7(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    new-instance p0, LX/0mmT;

    move-object p6, p8

    move-object p5, p7

    invoke-direct/range {p0 .. p6}, LX/0mmT;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    return-object p0
.end method

.method public static final LIZ$8(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 8

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/service/ILiveEventStickerService;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/service/ILiveEventStickerService;

    if-eqz v0, :cond_0

    move-object/from16 p0, p8

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/service/ILiveEventStickerService;->LIZ(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0sHm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZ$9(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    new-instance p0, LX/0TD1;

    invoke-direct/range {p0 .. p8}, LX/0TD1;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)V

    return-object p0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 9

    iget v0, p0, LX/0TOI;->$t:I

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$0(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$1(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$2(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$3(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$4(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$5(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$6(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$7(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$8(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$9(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$10(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$11(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$12(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$13(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$14(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$15(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$16(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$17(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$18(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$19(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$20(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$21(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$22(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$23(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$24(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$25(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$26(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$27(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$28(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$29(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$30(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$31(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$32(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$33(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$34(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$35(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$36(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$37(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$38(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$39(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$40(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_29
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$41(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$42(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LX/0TOI;

    invoke-static/range {v0 .. v8}, LX/0TOI;->LIZ$43(LX/0TOI;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
