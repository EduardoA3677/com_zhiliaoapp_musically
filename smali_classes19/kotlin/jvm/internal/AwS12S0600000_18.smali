.class public Lkotlin/jvm/internal/AwS12S0600000_18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0cvp;LX/0cvq;LX/0cvs;Lkotlin/jvm/functions/Function2;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;LX/0cmD;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cvp;",
            "LX/0cvq;",
            "LX/0cvs;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/0cmD;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;",
            "LX/0cmD;",
            ")V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS12S0600000_18;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS12S0600000_18;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS12S0600000_18;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS12S0600000_18;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS12S0600000_18;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS12S0600000_18;->l5:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;LX/0dsL;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/0dsI;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;",
            "LX/0dsL;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "LX/0dsI<",
            "Ltikcast/api/fans/GetNonFansUserDataResponse$Data;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS12S0600000_18;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS12S0600000_18;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS12S0600000_18;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS12S0600000_18;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS12S0600000_18;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS12S0600000_18;->l5:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS12S0600000_18;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cvp;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cvq;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cvs;

    invoke-virtual {v2, v1, v0}, LX/0cvp;->LIZIZ(LX/0cvo;LX/0cvs;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;->scene:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l5:Ljava/lang/Object;

    check-cast v0, LX/0cmD;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS12S0600000_18;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cvp;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cvq;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cvs;

    invoke-virtual {v2, v1, v0}, LX/0cvp;->LIZIZ(LX/0cvo;LX/0cvs;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;->scene:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l5:Ljava/lang/Object;

    check-cast v0, LX/0cmD;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS12S0600000_18;)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dsL;

    iget-object v0, v0, LX/0dsL;->LIZIZ:LX/0dsc;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0dsc;->LIZ()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dsL;

    iget-object v0, v0, LX/0dsL;->LIZIZ:LX/0dsc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0dsc;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->LLILLL:Z

    iget-object v3, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->LLILZ:Z

    iget-object v0, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->LLILZIL:Lkotlin/jvm/internal/AwS494S0100000_18;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS494S0100000_18;->invoke()Ljava/lang/Object;

    :cond_0
    iput-object v1, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->LLILZIL:Lkotlin/jvm/internal/AwS494S0100000_18;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v9, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l4:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l5:Ljava/lang/Object;

    check-cast v0, LX/0dsI;

    iget-object v0, v0, LX/0dsI;->LIZ:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;

    if-eqz v0, :cond_2

    iget-object v5, v0, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;->superFanPrivilegeInfo:Lwebcast/data/SuperFanPrivilege;

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b806b

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v12, "#734300"

    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig;->getConfig()Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig$SuperFanConfig;

    move-result-object v0

    iget v7, v0, Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig$SuperFanConfig;->getPoints:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig;->getConfig()Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig$SuperFanConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig$SuperFanConfig;->getPoints:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const v0, 0x7f11033b

    invoke-static {v0, v7, v3}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v3, v0, :cond_5

    goto :goto_4

    :cond_1
    new-array v3, v4, [Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig;->getConfig()Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig$SuperFanConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig$SuperFanConfig;->reachLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const v0, 0x7f1277e0

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto/16 :goto_1

    :cond_4
    move-object v2, v1

    goto/16 :goto_0

    :goto_4
    :try_start_0
    const/16 v3, 0x12

    const/16 v0, 0x18

    invoke-virtual {v6, v3, v0, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    iget-object v0, v5, Lwebcast/data/SuperFanPrivilege;->privilegeDetails:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0b8476

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v5, v3, v2

    const v0, 0x7f1277e1

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v3, v5, v2, v2, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    new-instance v0, LX/0CNK;

    invoke-direct {v0}, LX/0CNK;-><init>()V

    const/16 v5, 0x21

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    :try_start_1
    invoke-virtual {v8, v0, v7, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v3, LX/0x9J;

    const/16 v0, 0x2b

    invoke-direct {v3, v0, v2}, LX/0x9J;-><init>(IZ)V

    :try_start_2
    invoke-virtual {v8, v3, v7, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3242

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/03HI;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v3, "ttlive_super_fan_badge_rtl.png"

    :goto_8
    const-string v0, "tiktok_live_fans_club_join_dialog"

    invoke-static {v5, v0, v3}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l4:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l5:Ljava/lang/Object;

    check-cast v10, LX/0dsI;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l1:Ljava/lang/Object;

    check-cast v9, LX/0dsL;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b8284

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/12nN;

    const v0, 0x7f12777c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const v0, 0x7f12777b

    invoke-static {v0, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f061be3

    invoke-static {v0, v3}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v4

    new-instance v3, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1b2

    invoke-direct {v3, v8, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;I)V

    const/16 v0, 0x3e

    invoke-static {v7, v5, v0, v4, v3}, LX/0dst;->LIZLLL(LX/12nN;Ljava/lang/String;IILkotlin/jvm/functions/Function0;)V

    const v0, 0x7f0b5d7c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/12pz;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v3, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/0dst;->LIZIZ(Landroid/content/Context;LX/0dsL;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, v9, LX/0dsL;->LIZIZ:LX/0dsc;

    if-eqz v0, :cond_c

    invoke-static {v10}, LX/0ds8;->LIZ(LX/0dsI;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "#B47827"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_9
    invoke-virtual {v7, v3}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lh56/AbS8S0400000_18;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lh56/AbS8S0400000_18;-><init>(LX/12pz;Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;LX/0dsL;LX/0dsI;I)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l4:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l5:Ljava/lang/Object;

    check-cast v0, LX/0dsI;

    iget-object v0, v0, LX/0dsI;->LIZ:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;

    if-eqz v0, :cond_b

    iget-object v8, v0, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;->superFanPrivilegeInfo:Lwebcast/data/SuperFanPrivilege;

    :goto_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b5a31

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v5, v0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v3

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    mul-int/lit8 v0, v5, 0x4

    sub-int/2addr v3, v0

    const/4 v4, 0x3

    div-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    if-eqz v8, :cond_f

    iget-object v0, v8, Lwebcast/data/SuperFanPrivilege;->privilegeDetails:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v9, 0x0

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_e

    check-cast v10, Lwebcast/data/SuperFanPrivilegeInfo;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v0, 0x7f0e2b90

    invoke-static {v8, v0, v6, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v8, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b3c14

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b8474

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_7

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f061c1f

    invoke-static {v0, v2}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v2

    iget-object v0, v10, Lwebcast/data/SuperFanPrivilegeInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v2, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {v2, v12}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, v10, Lwebcast/data/SuperFanPrivilegeInfo;->title:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v10, Lwebcast/data/SuperFanPrivilegeInfo;->privilegeType:I

    const/16 v0, 0xe

    if-ne v2, v0, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanEmoteNewTipSetting;->INSTANCE:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanEmoteNewTipSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanEmoteNewTipSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b4cb5

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v0, "NEW"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_8
    rem-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_9

    invoke-static {v3, v8}, LX/0cTD;->LJJLIL(ILandroid/view/View;)V

    :cond_9
    if-le v9, v4, :cond_a

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v8}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_a
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v9, v13

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_b
    move-object v8, v1

    goto/16 :goto_a

    :cond_c
    const-string v0, "#66000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_9

    :cond_d
    const-string v3, "ttlive_super_fan_badge.png"

    goto/16 :goto_8

    :cond_e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_f
    iget-object v2, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b65ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0dtS;

    invoke-direct {v0, v2}, LX/0dtS;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->LL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0drp;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS12S0600000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS12S0600000_18;->invoke$2(Lkotlin/jvm/internal/AwS12S0600000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS12S0600000_18;->invoke$1(Lkotlin/jvm/internal/AwS12S0600000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS12S0600000_18;->invoke$0(Lkotlin/jvm/internal/AwS12S0600000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
