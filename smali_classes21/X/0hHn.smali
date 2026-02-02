.class public final LX/0hHn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hDN;


# instance fields
.field public final LL:LX/0hHi;

.field public final LLILIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hHi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hHn;->LL:LX/0hHi;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hHn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hHn;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0hHn;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RkL;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0RkL;->LIZIZ:I

    return v0

    :cond_0
    iget-object v0, p0, LX/0hHn;->LL:LX/0hHi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hHi;->LIZ:LX/0hHY;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0hHY;->LIZ:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0hHn;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RkL;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0RkL;->LIZ:I

    return v0

    :cond_0
    iget-object v0, p0, LX/0hHn;->LL:LX/0hHi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hHi;->LIZ:LX/0hHY;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0hHY;->LIZ:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()LX/0QLe;
    .locals 1

    sget-object v0, LX/0QLe;->LongPress:LX/0QLe;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, LX/0hAF;->LJ(LX/0hAG;Landroid/widget/TextView;)V

    return-void
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final LJJI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 12

    iget-object v2, p0, LX/0hHn;->LL:LX/0hHi;

    const/4 v5, 0x0

    if-eqz v2, :cond_d

    iget-object v1, v2, LX/0hHi;->LIZIZ:LX/0Q76;

    :goto_0
    instance-of v0, v1, LX/0hIU;

    if-eqz v0, :cond_c

    check-cast v1, LX/0hIU;

    iget-object v0, v1, LX/0hIU;->LLILLIZIL:LX/0hHv;

    iget-object v1, v0, LX/0hHv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v4, "enter_method"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "share_panel"

    :cond_0
    const-string v0, "action_orientation"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    check-cast v2, Ljava/lang/Integer;

    :goto_1
    const-string v0, "long_press"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    sget-object v0, LX/0hCh;->VERTICAL:LX/0hCh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_a

    :cond_1
    invoke-virtual {p0}, LX/0hHn;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0hHn;->LL:LX/0hHi;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0hHi;->LIZJ:LX/0Q76;

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/0hHi;->LIZIZ:LX/0Q76;

    check-cast v2, LX/0hIU;

    iget-object v0, v2, LX/0hIU;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enable_secondary_actions"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v8, LX/0QWA;

    iget-object v0, v2, LX/0hIU;->LLILLIZIL:LX/0hHv;

    iget-object v7, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hHn;->LL:LX/0hHi;

    iget-object v0, v0, LX/0hHi;->LIZIZ:LX/0Q76;

    iget-object v6, v0, LX/0Q76;->LLILL:Ljava/lang/String;

    const-string v1, "FUNCTION_FROM_NOT_INTERESTED"

    const-string v0, "not_interested"

    invoke-direct {v8, v6, v1, v0, v7}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v8}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0hHn;->LL:LX/0hHi;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0hHi;->LIZIZ:LX/0Q76;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0hHj;->LJ(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0hHn;->LL:LX/0hHi;

    iget-object v0, v0, LX/0hHi;->LIZIZ:LX/0Q76;

    iget-object v1, v0, LX/0Q76;->LLILL:Ljava/lang/String;

    const-string v0, "homepage_explore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v9, 0x7f127a93

    if-eqz v0, :cond_4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0PZl;

    invoke-direct {v0, v1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8ddf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8ce5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    :cond_5
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v0

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v8, v0

    iget-object v1, v2, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v6, LX/0oBV;

    invoke-direct {v6, v11}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f130338

    invoke-virtual {v6, v0}, LX/0oBV;->LJI(I)V

    iget-object v0, v6, LX/0oBV;->LIZ:LX/0nym;

    iput v10, v0, LX/0nym;->LIZIZ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLLFF:LX/05ta;

    invoke-static {v1}, LX/0tdo;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v9, 0x7f127a95

    :cond_6
    invoke-virtual {v6, v9}, LX/0oBV;->LJIIIZ(I)V

    invoke-virtual {v6, v8}, LX/0oBV;->LIZIZ(I)V

    iget-object v0, p0, LX/0hHn;->LL:LX/0hHi;

    iget-object v0, v0, LX/0hHi;->LIZIZ:LX/0Q76;

    iget-object v1, v0, LX/0Q76;->LLILL:Ljava/lang/String;

    const-string v0, "repost_feed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v6, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x3

    iput v0, v1, LX/0nym;->LIZLLL:I

    iput-object v5, v1, LX/0nym;->LJ:Lkotlin/jvm/functions/Function1;

    :goto_2
    invoke-virtual {v6}, LX/0oBV;->LJIIJJI()V

    iget-object v0, v2, LX/0hIU;->LLILLIZIL:LX/0hHv;

    iget-object v6, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hHn;->LL:LX/0hHi;

    iget-object v0, v0, LX/0hHi;->LIZIZ:LX/0Q76;

    iget-object v2, v0, LX/0Q76;->LLILL:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_7
    const-string v0, "group_id"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "dislike_toast_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    iget-object v1, v6, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x2

    iput v0, v1, LX/0nym;->LIZLLL:I

    const v0, 0x7f1235e8

    invoke-virtual {v6, v0}, LX/0oBV;->LJFF(I)V

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v7, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0hHi;->LIZIZ:LX/0Q76;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0hHj;->LJ(Landroid/view/View;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/0hHn;->LL:LX/0hHi;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0hHi;->LIZIZ:LX/0Q76;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0hHj;->LJ(Landroid/view/View;)V

    return-void

    :cond_b
    move-object v2, v5

    goto/16 :goto_1

    :cond_c
    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0hHi;->LIZIZ:LX/0Q76;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0hHj;->LJ(Landroid/view/View;)V

    return-void

    :cond_d
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final LJJIFFI(LX/0hCh;)I
    .locals 1

    sget-object v0, LX/0hCh;->VERTICAL:LX/0hCh;

    if-ne p1, v0, :cond_0

    const v0, 0x7f06039b

    return v0

    :cond_0
    const v0, 0x7f060395

    return v0
.end method

.method public final LJJII(Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final LJJIII()Z
    .locals 1

    iget-object v0, p0, LX/0hHn;->LL:LX/0hHi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hHi;->LIZJ:LX/0Q76;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIIZI()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJJIJL(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/0hHn;->LL:LX/0hHi;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0hHi;->LIZJ:LX/0Q76;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Q76;->LJI()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "secondary_dislike"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0hHn;->LL:LX/0hHi;

    iget-object v8, v0, LX/0hHi;->LIZJ:LX/0Q76;

    instance-of v0, v8, LX/0ZED;

    if-eqz v0, :cond_9

    check-cast v8, LX/0ZED;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/0ZED;->LJIIIIZZ()V

    iget-object v0, v8, LX/0ZED;->LLILLIZIL:LX/0hHd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/0hHd;->LIZLLL(LX/0XEf;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_0
    :goto_1
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-nez v8, :cond_8

    move-object v6, v7

    :goto_2
    const-string v4, "enter_method"

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/0ZED;->LLILLIZIL:LX/0hHd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hHd;->LIZ()Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_1
    const-string v3, "share_panel"

    if-nez v8, :cond_7

    move-object v0, v7

    :goto_3
    const-string v2, "group_id"

    if-eqz v0, :cond_2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "dislike_creater_and_sound_panel_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    if-eqz v8, :cond_6

    iget-object v0, v8, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_4
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-virtual {v1, v2, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "dislike_toast_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v3, LX/0Rw9;

    invoke-direct {v3, v4}, LX/0Rw9;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, LX/0Rw9;->LL:Ljava/util/List;

    iget-object v0, v3, LX/0Rw9;->LLILIL:LX/0Rw6;

    iput-object v5, v0, LX/0Rw6;->LLILIL:Ljava/util/List;

    new-instance v8, LX/073o;

    invoke-direct {v8}, LX/073o;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v8, LX/073o;->LIZLLL:Z

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget-object v0, p0, LX/0hHn;->LL:LX/0hHi;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0hHi;->LIZ:LX/0hHY;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0hHY;->LIZIZ:I

    :goto_5
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v8, LX/073o;->LIZJ:LX/0j4E;

    const/4 v6, 0x1

    new-array v5, v6, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x42a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Rw9;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v5, v7

    invoke-virtual {v8, v5}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v3}, LX/0Rw9;->getNavBar()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v7, v7}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v6, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v6, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v6, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    sget-object v0, LX/0hHo;->LL:LX/0hHo;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v3, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    const v0, 0x7f060351

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    new-instance v0, LX/0ZQ5;

    invoke-direct {v0, v2, p1}, LX/0ZQ5;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroid/view/View;)V

    iput-object v0, v3, LX/0Rw9;->LLILL:LX/0Rw8;

    invoke-static {v4}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, -0x1

    goto :goto_5

    :cond_6
    move-object v0, v7

    goto/16 :goto_4

    :cond_7
    iget-object v0, v8, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto/16 :goto_3

    :cond_8
    iget-object v6, v8, LX/0Q76;->LLILL:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    move-object v8, v7

    goto/16 :goto_1

    :cond_a
    move-object v1, v7

    goto/16 :goto_0
.end method

.method public final LJJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIZ()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final LJJJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0hAF;->LIZ(LX/0hAG;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJJI()V
    .locals 0

    return-void
.end method

.method public final LJJJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJJ()LX/0h7q;
    .locals 1

    sget-object v0, LX/0h7q;->NORMAL:LX/0h7q;

    return-object v0
.end method

.method public final LJJJJLI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0hAF;->LIZIZ(LX/0hAG;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJJJLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/0hAF;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V

    return-void
.end method

.method public final LJJJLIIL()I
    .locals 1

    iget-object v0, p0, LX/0hHn;->LL:LX/0hHi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hHi;->LIZ:LX/0hHY;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0hHY;->LIZIZ:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hHn;->LL:LX/0hHi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hHi;->LIZ:LX/0hHY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hHY;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
