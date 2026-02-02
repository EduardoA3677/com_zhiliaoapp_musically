.class public final LX/0snz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.view.panel.StreakStatusPanel$initView$1$1"
    f = "StreakStatusPanel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/07r2;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:LX/0i9S;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

.field public final synthetic LLILLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07r2;Landroid/content/Context;LX/0i9S;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/07r2;",
            "Landroid/content/Context;",
            "LX/0i9S;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            "LX/02wT<",
            "-",
            "LX/0snz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0snz;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0snz;->LLILIL:LX/07r2;

    iput-object p3, p0, LX/0snz;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0snz;->LLILLIZIL:LX/0i9S;

    iput-object p5, p0, LX/0snz;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iput-object p6, p0, LX/0snz;->LLILLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0snz;

    iget-object v1, p0, LX/0snz;->LL:Landroid/view/View;

    iget-object v2, p0, LX/0snz;->LLILIL:LX/07r2;

    iget-object v3, p0, LX/0snz;->LLILL:Landroid/content/Context;

    iget-object v4, p0, LX/0snz;->LLILLIZIL:LX/0i9S;

    iget-object v5, p0, LX/0snz;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v6, p0, LX/0snz;->LLILLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0snz;-><init>(Landroid/view/View;LX/07r2;Landroid/content/Context;LX/0i9S;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0snz;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const-string v17, "StreakStatusPanel@541a.initView$1$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0snz;->LL:Landroid/view/View;

    const v0, 0x7f0b081d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0D1z;

    iget-object v1, v5, LX/0snz;->LL:Landroid/view/View;

    const v0, 0x7f0b07f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, v5, LX/0snz;->LLILIL:LX/07r2;

    iget-object v4, v5, LX/0snz;->LLILL:Landroid/content/Context;

    iget-object v0, v5, LX/0snz;->LLILLIZIL:LX/0i9S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/0b4g;

    const/4 v9, 0x0

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v12

    const v2, 0x7f060022

    invoke-static {v2, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_0
    const/4 v4, 0x0

    move-object v3, v8

    const/16 v16, 0x63

    move v10, v9

    move-object v14, v4

    move v15, v9

    invoke-direct/range {v8 .. v16}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    iget-object v2, v1, LX/07r2;->LIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0bkC;->LIZJ(Ljava/lang/String;)LX/0soB;

    move-result-object v8

    sget-object v2, LX/0soB;->USER:LX/0soB;

    const/16 v9, 0x8

    const-string v10, "StreakStatusPanel"

    if-eq v8, v2, :cond_d

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/0X3I;->a7(LX/0D1z;F)V

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v9, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;->LIZ:LX/06Zf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/06Zf;->LIZIZ:Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;

    invoke-interface {v2, v7, v10}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)LX/0b6R;

    move-result-object v2

    iget-object v1, v1, LX/07r2;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0iAA;->getIcon()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0, v4, v3}, LX/11fe;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;)V

    :goto_2
    iget-object v0, v5, LX/0snz;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v4

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [LX/0bkA;

    sget-object v13, LX/0bkA;->ACTIVE:LX/0bkA;

    aput-object v13, v0, v3

    sget-object v10, LX/0bkA;->SECONDARY_ACTIVE:LX/0bkA;

    const/4 v12, 0x1

    aput-object v10, v0, v12

    invoke-static {v4, v0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    xor-int/lit8 v7, v0, 0x1

    iget-object v0, v5, LX/0snz;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    if-eqz v0, :cond_a

    iget v6, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    :goto_4
    const v11, 0x7f0b1cc6

    const v2, 0x7f0b1cff

    const v1, 0x7f0b79d2

    if-eqz v0, :cond_3

    if-nez v7, :cond_3

    iget-object v14, v5, LX/0snz;->LLILIL:LX/07r2;

    iget-object v9, v5, LX/0snz;->LLILL:Landroid/content/Context;

    iget-object v8, v5, LX/0snz;->LL:Landroid/view/View;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget v14, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    invoke-static {v0, v3}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v11

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    new-array v12, v12, [Ljava/lang/Object;

    const-string v16, "{s_fireIcon}"

    aput-object v16, v12, v3

    const v0, 0x7f1100da

    invoke-virtual {v15, v0, v14, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-ne v11, v13, :cond_2

    sget-object v11, LX/0sna;->ORANGE:LX/0sna;

    :goto_5
    sget-object v0, LX/0so9;->LARGE:LX/0so9;

    invoke-static {v12, v11, v3, v14, v0}, LX/0snM;->LIZ(Ljava/lang/String;LX/0sna;IILX/0so9;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122622

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v16, v1, v3

    const v0, 0x7f122623

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0snM;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0sna;->GREY:LX/0sna;

    sget-object v0, LX/0so9;->NORMAL:LX/0so9;

    invoke-static {v2, v1, v3, v3, v0}, LX/0snM;->LIZ(Ljava/lang/String;LX/0sna;IILX/0so9;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0snz;->LLILIL:LX/07r2;

    iget-object v8, v0, LX/07r2;->LIZ:Ljava/lang/String;

    iget-object v3, v5, LX/0snz;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    if-ne v4, v10, :cond_1

    const/4 v2, 0x1

    :goto_6
    sget-object v1, LX/08HW;->STREAK_PANEL:LX/08HW;

    const/4 v0, 0x1

    invoke-static {v8, v3, v2, v1, v0}, LX/0snD;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;ZLX/08HW;Z)V

    const-string v2, "unlock"

    :goto_7
    iget-object v0, v5, LX/0snz;->LLILIL:LX/07r2;

    iget-object v1, v0, LX/07r2;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/07r2;->LIZIZ:LX/08HW;

    invoke-static {v1, v6, v7, v2, v0}, LX/0snD;->LIZIZ(Ljava/lang/String;IZLjava/lang/String;LX/08HW;)V

    iget-object v1, v5, LX/0snz;->LL:Landroid/view/View;

    const v0, 0x7f0b14a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LY/ACListenerS116S0100000_27;

    iget-object v1, v5, LX/0snz;->LLILLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/16 v0, 0xab

    invoke-direct {v2, v1, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v5, LX/0snz;->LL:Landroid/view/View;

    const v0, 0x7f0b103c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LY/ACListenerS116S0100000_27;

    iget-object v1, v5, LX/0snz;->LLILLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/16 v0, 0xac

    invoke-direct {v2, v1, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_6

    :cond_2
    sget-object v11, LX/0sna;->GREY:LX/0sna;

    goto/16 :goto_5

    :cond_3
    iget-object v0, v5, LX/0snz;->LLILIL:LX/07r2;

    iget-object v8, v5, LX/0snz;->LLILL:Landroid/content/Context;

    iget-object v3, v5, LX/0snz;->LL:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1d00

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1cc9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_7
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12260f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12261c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const-string v2, "expire"

    goto/16 :goto_7

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    move-object v0, v4

    goto/16 :goto_1

    :cond_d
    iget-object v0, v1, LX/07r2;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    const-string v2, ""

    :cond_f
    sget-object v0, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;->LIZ:LX/06Zf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/06Zf;->LIZIZ:Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;

    invoke-interface {v1, v7, v10}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)LX/0b6R;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v3}, LX/11fe;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;)V

    invoke-interface {v1, v6, v10}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)LX/0b6R;

    move-result-object v0

    invoke-virtual {v0, v8, v4, v3}, LX/11fe;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;)V

    goto/16 :goto_2

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_0
.end method
