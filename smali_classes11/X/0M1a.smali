.class public final LX/0M1a;
.super LX/11ED;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "story2_viewer_list_pop_up"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11ED<",
        "Landroidx/fragment/app/DialogFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static LLILZLL:Z


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Landroid/view/View;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Z

.field public final LLILZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/11ED;-><init>()V

    iput-object p1, p0, LX/0M1a;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0M1a;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0M1a;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0M1a;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0M1a;->LLILLJJLI:Landroid/view/View;

    const-string v0, ""

    iput-object v0, p0, LX/0M1a;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0M1a;->LLILZ:Z

    const/16 v0, 0x19b

    iput v0, p0, LX/0M1a;->LLILZIL:I

    return-void
.end method

.method public static LJIIL(ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic E1()LX/0Pqc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0M1a;->LLILZIL:I

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v7

    const/4 v13, 0x0

    if-eqz v7, :cond_11

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRegisterTime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    sub-long/2addr v3, v5

    const-wide/32 v1, 0x3f480

    cmp-long v0, v3, v1

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-gez v0, :cond_10

    const/4 v12, 0x1

    :goto_0
    iget-object v0, p0, LX/0M1a;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v11

    invoke-static {v7}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e20bd

    invoke-static {v1, v0, v13, v10}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b14a6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS86S0200000_10;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v5, v0}, LY/ACListenerS86S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0b37f9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0b4ce4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b4ee8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b4ee9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b4eea

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    if-eqz v12, :cond_b

    if-eqz v9, :cond_1

    const v0, 0x7f12622c

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    const v0, 0x7f0b00fa

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS86S0200000_10;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v5, v0}, LY/ACListenerS86S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz v12, :cond_a

    const-string v0, "new"

    :goto_2
    if-eqz v11, :cond_9

    const-string v2, "own"

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0M1a;->LLILLL:Ljava/lang/String;

    new-instance v0, LX/0o9X;

    invoke-direct {v0, v10, v10}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v0, v10}, LX/0o9X;->LJFF(I)V

    iget-object v3, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    new-instance v1, LX/0NSg;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0NSg;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "440"

    invoke-static {v3, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v8, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0M1a;->LLILLJJLI:Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v13

    :cond_7
    const-string v1, "StoryViewerListCompliancePopup"

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_4
    sput-boolean v6, LX/0M1a;->LLILZLL:Z

    const-string v0, "tt_story_viewer_list_popup"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_has_show_viewer_list_popup"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance v2, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x7a

    invoke-direct {v2, p0, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x14

    invoke-static {v5, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    new-instance v1, LX/0M1b;

    const-string v0, "show"

    invoke-direct {v1, v0, p0}, LX/0M1b;-><init>(Ljava/lang/String;LX/0M1a;)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-object v3

    :cond_8
    invoke-virtual {v7}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string v2, "others"

    goto :goto_3

    :cond_a
    const-string v0, "old"

    goto/16 :goto_2

    :cond_b
    const v0, 0x7f0b37e3

    invoke-static {v0, v5}, LX/0M1a;->LJIIL(ILandroid/view/View;)V

    const v0, 0x7f0b37e4

    invoke-static {v0, v5}, LX/0M1a;->LJIIL(ILandroid/view/View;)V

    const v0, 0x7f0b37e5

    invoke-static {v0, v5}, LX/0M1a;->LJIIL(ILandroid/view/View;)V

    if-eqz v9, :cond_c

    const v0, 0x7f126231

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    if-eqz v2, :cond_5

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_11
    return-object v13
.end method
