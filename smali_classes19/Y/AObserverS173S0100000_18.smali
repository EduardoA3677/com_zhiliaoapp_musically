.class public LY/AObserverS173S0100000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0cbw;I)V
    .locals 1

    iput p2, p0, LY/AObserverS173S0100000_18;->$t:I

    packed-switch p2, :pswitch_data_0

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/0cca;I)V
    .locals 1

    iput p2, p0, LY/AObserverS173S0100000_18;->$t:I

    packed-switch p2, :pswitch_data_0

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/0cei;I)V
    .locals 1

    iput p2, p0, LY/AObserverS173S0100000_18;->$t:I

    rsub-int/lit8 p2, p2, 0x26

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS173S0100000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0d3f;

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0d48;->LIZ:Z

    iget-object v3, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0d3t;

    iget-object v2, v3, LX/0d3t;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    if-nez p1, :cond_3

    iget-object p0, v3, LX/0d3t;->LLIZLLLIL:LX/0d3f;

    if-eqz p0, :cond_0

    iget-object v1, v3, LX/0d3t;->LLIZ:LX/0NfX;

    iget-object v0, p0, LX/0d3f;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0NfX;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/0d3i;->LIZ(LX/0d3f;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_0
    :goto_1
    iput-object p1, v3, LX/0d3t;->LLIZLLLIL:LX/0d3f;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0d3f;->LLIZLLLIL:LX/0d3p;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0d3p;->UNKNOWN:LX/0d3p;

    :cond_2
    iput-object v0, v3, LX/0d3t;->LLJ:LX/0d3p;

    return-void

    :cond_3
    iget-object v0, v3, LX/0d3t;->LLIZLLLIL:LX/0d3f;

    if-nez v0, :cond_4

    iget-object v1, p1, LX/0d3f;->LLIZLLLIL:LX/0d3p;

    sget-object v0, LX/0d3p;->DISPLAYING:LX/0d3p;

    if-ne v1, v0, :cond_5

    iget-object v1, v3, LX/0d3t;->LLIZ:LX/0NfX;

    iget-object v0, p1, LX/0d3f;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0NfX;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/0d3h;->LIZLLL(LX/0d3f;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, LX/0d3f;->LL:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p1, LX/0d3f;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, v3, LX/0d3t;->LLIZLLLIL:LX/0d3f;

    if-eqz p0, :cond_6

    iget-object v1, v3, LX/0d3t;->LLIZ:LX/0NfX;

    iget-object v0, p0, LX/0d3f;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0NfX;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/0d3i;->LIZ(LX/0d3f;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_6
    iget-object v1, p1, LX/0d3f;->LLIZLLLIL:LX/0d3p;

    sget-object v0, LX/0d3p;->DISPLAYING:LX/0d3p;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/0d3t;->LLIZ:LX/0NfX;

    iget-object v0, p1, LX/0d3f;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0NfX;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/0d3h;->LIZLLL(LX/0d3f;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    goto :goto_1

    :cond_7
    iget-object v0, v3, LX/0d3t;->LLJ:LX/0d3p;

    sget-object v1, LX/0d3p;->DISPLAYING:LX/0d3p;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, LX/0d3f;->LLIZLLLIL:LX/0d3p;

    if-ne v0, v1, :cond_0

    iget-object v1, v3, LX/0d3t;->LLIZ:LX/0NfX;

    iget-object v0, p1, LX/0d3f;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0NfX;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/0d3h;->LIZLLL(LX/0d3f;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onChanged$1(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v2, p1

    check-cast v2, LX/0duW;

    iget-object v4, v2, LX/0duW;->LIZ:LX/0dua;

    move-object/from16 v0, p0

    iget-object v0, v0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLL:LX/0dua;

    if-eq v4, v1, :cond_0

    iput-object v4, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLL:LX/0dua;

    sget-object v3, LX/0duu;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, v3, v1

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eq v3, v5, :cond_1

    if-eq v3, v7, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_2c

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->zO(Z)V

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->yO(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->zO(Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->yO(Z)V

    iget-object v3, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLLL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v4, 0x1

    if-ltz v4, :cond_2d

    check-cast v9, Lkotlin/Pair;

    iget-object v3, v2, LX/0duW;->LIZIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    iget-object v3, v2, LX/0duW;->LIZIZ:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0duZ;

    iget-object v4, v8, LX/0duZ;->LIZ:LX/0dud;

    sget-object v3, LX/0dud;->GECKO:LX/0dud;

    if-ne v4, v3, :cond_4

    iget-object v3, v8, LX/0duZ;->LIZIZ:LX/0duc;

    if-eqz v3, :cond_2

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v4, v3, LX/0duc;->LIZ:Ljava/lang/String;

    iget-object v3, v3, LX/0duc;->LIZIZ:Ljava/lang/String;

    invoke-static {v6, v4, v3}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    iget-object v3, v8, LX/0duZ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    move v4, v11

    goto :goto_0

    :cond_4
    iget-object v4, v8, LX/0duZ;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v4, :cond_2

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v3

    invoke-interface {v3, v4}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v4, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v3}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object v8, v2, LX/0duW;->LIZJ:LX/0duc;

    if-eqz v8, :cond_7

    iget-object v6, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLLFF:Landroid/widget/ImageView;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_a

    iget v3, v8, LX/0duc;->LIZJ:I

    int-to-float v3, v3

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v8, LX/0duc;->LIZLLL:I

    int-to-float v3, v3

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    invoke-static {v6, v4}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v6, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLLFF:Landroid/widget/ImageView;

    iget-object v4, v8, LX/0duc;->LIZ:Ljava/lang/String;

    iget-object v3, v8, LX/0duc;->LIZIZ:Ljava/lang/String;

    invoke-static {v6, v4, v3}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    invoke-interface {v3}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v3

    invoke-interface {v3}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v4

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v3

    invoke-interface {v3, v4}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v4, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    const v3, 0x7f041c48

    iput v3, v4, LX/11yz;->LJIIIZ:I

    iget-object v3, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJZIJLIL:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v8, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLL:LX/0dua;

    sget-object v3, LX/0dua;->FANS_CLUB:LX/0dua;

    const/4 v6, 0x6

    const v11, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v8, v3, :cond_15

    const-class v3, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/gift/IGiftService;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/bytedance/android/live/gift/IGiftService;->getFansClubGift()Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v10

    :cond_8
    const v3, 0x7f126f50

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "%@"

    const-string v9, "."

    invoke-static {v8, v3, v9, v1}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    if-eqz v10, :cond_9

    iget v3, v10, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "%d"

    invoke-static {v12, v3, v8, v1}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v8, LX/0Cls;

    invoke-direct {v8}, LX/0Cls;-><init>()V

    const v3, 0x7f01052d

    iput v3, v8, LX/0Cls;->LIZ:I

    invoke-virtual {v8, v10}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/high16 v14, 0x41600000    # 14.0f

    invoke-static {v14}, LX/0cwH;->LIZJ(F)F

    move-result v3

    float-to-int v10, v3

    invoke-static {v14}, LX/0cwH;->LIZJ(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v8, v1, v1, v10, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v3

    invoke-static {v8, v3}, LX/12qL;->LIZIZ(Landroid/graphics/drawable/Drawable;I)Z

    new-instance v10, LX/0CRk;

    invoke-direct {v10, v8}, LX/0CRk;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v13, v9, v1, v1, v6}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    if-lez v9, :cond_b

    add-int/lit8 v8, v9, 0x1

    const/16 v3, 0x22

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    move-object v4, v10

    goto/16 :goto_2

    :goto_4
    :try_start_0
    invoke-virtual {v12, v10, v9, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_b
    iget-object v3, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJZ:LX/12pz;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v12}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const-class v3, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    invoke-interface {v8, v3}, Lcom/bytedance/android/live/gift/IGiftService;->isFansCLubGiftLimited(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v8, v2, LX/0duW;->LJ:Ljava/lang/String;

    if-eqz v8, :cond_e

    iget-object v3, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJZ:LX/12pz;

    if-eqz v3, :cond_d

    invoke-static {v3, v11}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_d
    iget-object v4, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJZ:LX/12pz;

    if-eqz v4, :cond_e

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_e
    iget-object v8, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJZ:LX/12pz;

    if-eqz v8, :cond_f

    new-instance v4, LY/ACListenerS107S0100000_18;

    const/16 v3, 0x1f

    invoke-direct {v4, v0, v3}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_f
    :goto_5
    iget-object v10, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v11, "show"

    iget-object v12, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    xor-int/lit8 v18, v9, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v14, ""

    iget-object v3, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJJL:LX/0duF;

    iget v3, v3, LX/0duF;->LL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v3, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v3, :cond_10

    iget-boolean v3, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLIZ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_6
    const-string v17, ""

    invoke-static/range {v10 .. v17}, LX/0du9;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    iget-object v14, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v15, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v16, "fan"

    iget-object v3, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJJL:LX/0duF;

    iget v3, v3, LX/0duF;->LL:I

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->AO()Z

    move-result p1

    move/from16 p0, v1

    move/from16 v17, v3

    invoke-static/range {v14 .. v20}, LX/0du9;->LJJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    goto/16 :goto_a

    :cond_10
    const/16 v16, 0x0

    goto :goto_6

    :cond_11
    iget-object v8, v2, LX/0duW;->LJ:Ljava/lang/String;

    if-eqz v8, :cond_13

    iget-object v3, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJZ:LX/12pz;

    if-eqz v3, :cond_12

    invoke-static {v3, v4}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_12
    iget-object v4, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJZ:LX/12pz;

    if-eqz v4, :cond_13

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_13
    iget-object v8, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJZ:LX/12pz;

    if-eqz v8, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f061bfd

    invoke-static {v3, v4}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v8, v3}, LX/12pz;->setTextColor(I)V

    :cond_14
    iget-object v8, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJZ:LX/12pz;

    if-eqz v8, :cond_f

    new-instance v4, LY/ACListenerS107S0100000_18;

    const/16 v3, 0x20

    invoke-direct {v4, v0, v3}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_15
    sget-object v3, LX/0dua;->SUPER_FAN:LX/0dua;

    if-ne v8, v3, :cond_23

    iget-object v12, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJZ:LX/12pz;

    if-eqz v12, :cond_16

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v3

    float-to-int v8, v3

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v12, v8, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_16
    iget-object v3, v2, LX/0duW;->LIZLLL:LX/0dtR;

    if-eqz v3, :cond_17

    iget-object v8, v3, LX/0dtR;->LIZIZ:LX/0dsL;

    if-eqz v8, :cond_17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, LX/0dst;->LIZIZ(Landroid/content/Context;LX/0dsL;)Ljava/lang/CharSequence;

    move-result-object v10

    :cond_17
    new-instance v9, LX/01ej;

    invoke-direct {v9}, LX/01ej;-><init>()V

    iput-boolean v5, v9, LX/01ej;->element:Z

    iget-object v8, v2, LX/0duW;->LIZLLL:LX/0dtR;

    if-eqz v8, :cond_1d

    iget-object v3, v8, LX/0dtR;->LIZIZ:LX/0dsL;

    if-eqz v3, :cond_1d

    iget-object v3, v3, LX/0dsL;->LIZIZ:LX/0dsc;

    if-eqz v3, :cond_1d

    iget-object v3, v8, LX/0dtR;->LIZ:LX/0dsI;

    invoke-static {v3}, LX/0ds8;->LIZ(LX/0dsI;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v8, v2, LX/0duW;->LJ:Ljava/lang/String;

    if-eqz v8, :cond_19

    iget-object v3, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJZ:LX/12pz;

    if-eqz v3, :cond_18

    invoke-static {v3, v4}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_18
    iget-object v4, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJZ:LX/12pz;

    if-eqz v4, :cond_19

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_19
    :goto_7
    iget-object v3, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJZ:LX/12pz;

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v10}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v8, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJZ:LX/12pz;

    if-eqz v8, :cond_1b

    new-instance v4, Lh56/AbS33S0200000_18;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v9, v3}, Lh56/AbS33S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1b
    iget-boolean v12, v9, LX/01ej;->element:Z

    iget-object v3, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;

    if-eqz v3, :cond_1c

    iget-boolean v13, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->LLILLIZIL:Z

    :goto_8
    iget-object v4, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLILLLLZIIL:LX/0duk;

    sget-object v3, LX/0duk;->BOTH:LX/0duk;

    if-ne v4, v3, :cond_20

    iget-object v8, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v10, "superfan"

    const/4 v11, -0x1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->AO()Z

    move-result v14

    invoke-static/range {v8 .. v14}, LX/0du9;->LJJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    goto :goto_a

    :cond_1c
    const/4 v13, 0x0

    goto :goto_8

    :cond_1d
    iget-object v8, v2, LX/0duW;->LJ:Ljava/lang/String;

    if-eqz v8, :cond_1f

    iget-object v3, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJZ:LX/12pz;

    if-eqz v3, :cond_1e

    invoke-static {v3, v11}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_1e
    iget-object v4, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJZ:LX/12pz;

    if-eqz v4, :cond_1f

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1f
    iput-boolean v1, v9, LX/01ej;->element:Z

    goto :goto_7

    :cond_20
    sget-object v3, LX/0duk;->ONLY_SUPER_FAN:LX/0duk;

    if-ne v4, v3, :cond_23

    const-string v3, "livesdk_fans_club_superfan_purchase_page_show"

    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v9

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v4, "source_page"

    iget-object v3, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_21

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubChannel;

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0duV;

    if-eqz v8, :cond_21

    iget-wide v3, v8, LX/0duV;->LIZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "fans_club_level"

    invoke-virtual {v9, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v8, LX/0duV;->LIZ:J

    iget v8, v8, LX/0duV;->LJ:I

    invoke-static {v8, v3, v4, v1}, LX/0du9;->LJJIFFI(IJZ)Ljava/lang/String;

    move-result-object v4

    const-string v3, "fans_club_status"

    invoke-virtual {v9, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    if-eqz v13, :cond_22

    const-string v4, "1"

    :goto_9
    const-string v3, "if_discount"

    invoke-virtual {v9, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0qns;->LIZ()V

    goto :goto_a

    :cond_22
    const-string v4, "0"

    goto :goto_9

    :cond_23
    :goto_a
    :try_start_1
    iget-object v3, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3}, LX/0cTD;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    invoke-static {v3}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v8

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v8, v4, v1

    const v3, 0x7f126d1d

    invoke-static {v3, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8, v1, v1, v6}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3}, LX/0cTD;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    invoke-static {v3}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v10

    if-eqz v4, :cond_24

    const-string v3, "\'s"

    invoke-static {v4, v3, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v5, LX/0duN;->LIZ:[Ljava/lang/String;

    const-class v3, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->currentLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, LX/11ko;->LIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_24

    add-int/lit8 v11, v6, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v11, v3, :cond_24

    const-string v3, " "

    invoke-virtual {v9, v11, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    :cond_24
    move v11, v6

    :goto_b
    if-lez v10, :cond_26

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v11, v3, :cond_26

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v12, 0x21

    const/4 v13, 0x1

    const/16 v14, 0x2bc

    invoke-static/range {v8 .. v14}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, v2, LX/0duW;->LIZ:LX/0dua;

    sget-object v3, LX/0dua;->FANS_CLUB:LX/0dua;

    if-ne v4, v3, :cond_25

    const-string v3, "#FF5E3A"

    :goto_c
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_d

    :cond_25
    const-string v3, "#B47827"

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_d
    :try_start_2
    invoke-virtual {v9, v5, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v7}, Landroid/text/style/StyleSpan;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v9, v3, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_26
    :try_start_5
    iget-object v3, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLLFFI:LX/12nN;

    if-eqz v3, :cond_27

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "fans club join dialog title exception"

    invoke-static {v3, v4}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_e
    iget-object v5, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLL:LX/12nN;

    if-eqz v5, :cond_28

    iget-object v4, v2, LX/0duW;->LIZ:LX/0dua;

    sget-object v3, LX/0dua;->FANS_CLUB:LX/0dua;

    if-ne v4, v3, :cond_2b

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_28
    iget-object v4, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLLF:LX/12nN;

    if-eqz v4, :cond_2a

    iget-object v3, v2, LX/0duW;->LIZ:LX/0dua;

    sget-object v2, LX/0dua;->SUPER_FAN:LX/0dua;

    if-eq v3, v2, :cond_29

    const/4 v1, 0x4

    :cond_29
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->wO(Landroid/view/View;)V

    return-void

    :cond_2b
    const/4 v3, 0x4

    goto :goto_f

    :cond_2c
    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->zO(Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->yO(Z)V

    return-void

    :cond_2d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10
.end method

.method public static final onChanged$10(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object p0, v0, LX/0cbt;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/ecommerce/datachannel/EcSeaPdpStreamAdaptionEvent;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onChanged$11(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object p0, v0, LX/0cbt;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const-class v1, LX/0by8;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onChanged$12(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    sget-object v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLJJI:Ljava/util/List;

    iget-object p0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/ecommerce/datachannel/EcLiveBarrageEnable;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onChanged$13(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, v1, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;->LLL:I

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;->zO()V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final onChanged$14(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->e1(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$15(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuidePinCardWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuidePinCardWidget;->m1()V

    return-void
.end method

.method public static final onChanged$16(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$17(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    iget-object p0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LN(Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;Z)V

    return-void
.end method

.method public static final onChanged$18(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJILJIL:Landroid/view/View;

    sget-object v0, LX/0URu;->RED_DOT_LIVE_PRIVILEGE_CENTER:LX/0URu;

    invoke-static {p1, p0, v1, v0}, LX/0cMJ;->LJIIIIZZ(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;LX/0URu;)V

    return-void
.end method

.method public static final onChanged$19(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    :goto_0
    const-string v1, "show"

    const-string v0, "gift_panel"

    invoke-static {v1, v0, p1, p0, v2}, LX/0cMJ;->LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onChanged$2(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    iget-object p0, p1, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJJII(Z)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$20(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0UaR;

    iget-boolean v0, p1, LX/0UaR;->LIZIZ:Z

    if-nez v0, :cond_a

    const/4 v5, 0x1

    iput-boolean v5, p1, LX/0UaR;->LIZIZ:Z

    iget-object v6, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v6, LX/0e5A;

    iget-object v2, p1, LX/0UaR;->LIZ:LX/0e5E;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v2, LX/0e5E;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0e5E;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v6, LX/0e5A;->LLJJJJJIL:J

    invoke-virtual {v6}, LX/0e5A;->LJJJJLL()V

    invoke-virtual {v6}, LX/0e5A;->LJJJJZI()V

    :cond_0
    iget v7, v2, LX/0e5E;->LIZIZ:I

    invoke-virtual {v6}, LX/0e5A;->LJJJJZI()V

    iget-boolean v0, v2, LX/0e5E;->LIZLLL:Z

    if-eqz v0, :cond_a

    iget-object v4, v6, LX/0e5A;->LLJILLL:LX/0D0r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v6, LX/0e5A;->LLJZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v6, LX/0e5A;->LLJLILLLLZIIL:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11yx;->LJFF(Landroid/content/Context;)LX/11yx;

    move-result-object v3

    const-string p0, "tiktok_live_basic_resource"

    const-string v9, "tiktok_live_revenue_demand_1"

    invoke-static {p0, v9}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, "ttlive_recharge_anim.webp"

    if-nez v0, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v8}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->zI(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p0, v9}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0ra9;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, LX/11yx;->LJ:Landroid/net/Uri;

    :goto_1
    const-string v1, "Recharge Anim Debug"

    const-string v0, "First Anim Loaded"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, LX/11yx;->LIZ(Landroid/widget/ImageView$ScaleType;)V

    iput-boolean v5, v3, LX/11yx;->LJIIJ:Z

    new-instance v0, LX/0cQX;

    invoke-direct {v0, v6, v7}, LX/0cQX;-><init>(LX/0e5A;I)V

    iput-object v0, v3, LX/11yx;->LIZLLL:LX/12Bp;

    invoke-virtual {v3, v4}, LX/11yx;->LIZJ(Landroid/view/View;)V

    :cond_4
    iget-object v4, v6, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v0, v4, LX/0oeh;

    if-eqz v0, :cond_9

    check-cast v4, LX/0oeh;

    if-eqz v4, :cond_9

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iput-boolean v5, v0, LX/0e65;->LJFF:Z

    iget-object v0, v4, LX/0oeh;->LLJILJILJ:LX/0d4p;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    :cond_5
    instance-of v0, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/OffsetGridLayoutManager;

    if-eqz v0, :cond_9

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-gt v3, v2, :cond_9

    :goto_2
    invoke-virtual {v4}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-ne v0, v5, :cond_6

    iget-object v1, v4, LX/0oeh;->LLJILLL:LX/0k5Z;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/0oeh;->LLJILJILJ:LX/0d4p;

    invoke-virtual {v1, v0, v3}, LX/0k5Z;->LLLII(LX/0d4p;I)V

    :cond_6
    if-eq v3, v2, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v0}, LX/11yx;->LIZLLL(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v0, "livesdk_recharge_success_anime"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_a
    return-void
.end method

.method public static final onChanged$21(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/bytedance/android/livesdk/model/VoteResponseData;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/VoteResponseData;->commentBanned:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJ:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->LLILIL:LX/0cST;

    :goto_0
    sget-object v0, LX/0cST;->NORMAL:LX/0cST;

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/ICommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/ICommentService;

    if-eqz v4, :cond_0

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    :goto_1
    iget-object v3, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;

    iget-object v7, v3, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILL:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x3

    sget-object v10, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->POLL:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v2

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "poll_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v2

    const-string v1, "poll_selection"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v4 .. v10}, Lcom/bytedance/android/live/ICommentService;->pk2(JLjava/lang/String;Ljava/lang/String;ILcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;)V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/VoteResponseData;->optionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    iget-object v2, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/SelectPollVoteEvent;

    new-instance v3, LX/02HN;

    iget v8, v2, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILLIZIL:I

    iget-object v4, p1, Lcom/bytedance/android/livesdk/model/VoteResponseData;->optionList:Ljava/util/List;

    iget-wide v6, v2, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJI:J

    invoke-direct/range {v3 .. v8}, LX/02HN;-><init>(Ljava/util/List;ZJI)V

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS74S0100000_18;

    iget-object v1, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;

    const/16 v0, 0x62

    invoke-direct {v2, v1, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$22(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->W0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final onChanged$23(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Long;

    iget-object v2, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJI:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;

    iput-wide v1, v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJI:J

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :catch_0
    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    long-to-int v3, v5

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f1101f1

    invoke-static {v0, v3, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static final onChanged$24(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    sget-object v0, LX/0cST;->GIFT:LX/0cST;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v2, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/GiftSelectPollWidget;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->giftPollVoteEnabled:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->X0(Lcom/bytedance/android/livesdk/model/message/PollMessage;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$25(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    sget-object v0, LX/0cST;->NORMAL:LX/0cST;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->X0(Lcom/bytedance/android/livesdk/model/message/PollMessage;)V

    iget-object v6, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILZ:Z

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;->LLJILJIL:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/poll/ILiveNormalPollViewModel;->mu2()Z

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->endTime:J

    :goto_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v3, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    :cond_0
    iget-wide v1, v3, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILLJJLI:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILLJJLI:J

    :cond_1
    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/WarningInfoVisibilityEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILZ:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->O0()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void
.end method

.method public static final onChanged$26(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0cYK;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/0cYK;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/0cYK;->LIZIZ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$27(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->LLILLIZIL:LX/12nN;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$28(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0cYK;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/0cYK;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/0cYK;->LIZIZ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$29(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$3(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/0cnT;

    invoke-virtual {p1}, LX/0cnT;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "PinnedWidget"

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0cnT;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0cp8;

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_29

    iget-boolean v0, p1, LX/0cnT;->LJII:Z

    if-nez v0, :cond_29

    const/4 v9, 0x1

    :goto_0
    instance-of v0, v1, LX/0cp9;

    if-eqz v0, :cond_28

    iget-boolean v0, p1, LX/0cnT;->LJIIIIZZ:Z

    if-nez v0, :cond_28

    const/4 v10, 0x1

    :goto_1
    if-nez v9, :cond_27

    if-nez v10, :cond_27

    iget-object v1, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget v0, v1, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLJILLL:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLJILLL:I

    invoke-virtual {v1}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->h1()V

    :goto_2
    iget-boolean v0, p1, LX/0cnT;->LJFF:Z

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    instance-of v6, p1, LX/0cnS;

    if-eqz v6, :cond_8

    move-object v0, p1

    check-cast v0, LX/0cnS;

    iget-boolean v0, v0, LX/0cnS;->LJIIJJI:Z

    if-eqz v0, :cond_8

    :cond_0
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->e1()V

    new-instance v3, Lkotlin/jvm/internal/AwS561S0100000_18;

    iget-object v1, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    const/4 v0, 0x3

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS561S0100000_18;-><init>(Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "previousPinnedViewHolder = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILZ:LX/0cnX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILZ:LX/0cnX;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iget-object v9, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, p1, LX/0cnS;

    if-eqz v6, :cond_7

    move-object v0, p1

    check-cast v0, LX/0cnS;

    iget-object v0, v0, LX/0cnS;->LJIIJ:LX/0clu;

    instance-of v0, v0, LX/0clO;

    if-eqz v0, :cond_6

    iget-object v1, v9, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILL:LX/0cnO;

    instance-of v0, v1, LX/0cnX;

    if-eqz v0, :cond_2

    :goto_3
    move-object v8, v1

    :cond_2
    :goto_4
    iput-object v8, v9, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILZ:LX/0cnX;

    if-eqz v6, :cond_5

    move-object v0, p1

    check-cast v0, LX/0cnS;

    iget-object v0, v0, LX/0cnS;->LJIIIZ:LX/0cnQ;

    iget-object v1, v0, LX/0cnQ;->LJIIIIZZ:LX/0cVK;

    sget-object v0, LX/0cVK;->REPLACE:LX/0cVK;

    if-ne v1, v0, :cond_5

    const/4 v6, 0x0

    :goto_5
    const-string v9, ", PerformHiding: "

    const-string v8, ", PinnedModel: "

    if-eqz v10, :cond_4

    iput-boolean v2, p1, LX/0cnT;->LJIIIIZZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Run Anim, VH = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILZ:LX/0cnX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILZ:LX/0cnX;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget-wide v0, v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLJILJIL:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/ALAdapterS4S0210000_18;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v6, v0}, LY/ALAdapterS4S0210000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invoke Callback Immediately, VH = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILZ:LX/0cnX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lkotlin/jvm/internal/AwS561S0100000_18;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->Q0()LX/0cpB;

    move-result-object v1

    iget-boolean v0, v1, LX/0cpB;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    iput-boolean v7, v1, LX/0cpB;->LLIZLLLIL:Z

    iget-object v0, v1, LX/0cpB;->LLILZ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    invoke-virtual {v1, v7}, LX/0cpB;->LIZIZ(I)V

    return-void

    :cond_5
    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_6
    iget-object v1, v9, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILIL:LX/0cnJ;

    instance-of v0, v1, LX/0cnX;

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_7
    iget-object v8, v9, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLL:LX/0cnX;

    goto/16 :goto_4

    :cond_8
    iget-object v3, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/CommentPinWidgetVisibility;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CommentPinWidgetVisibility;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    if-eqz v6, :cond_16

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->d1(LX/0cnT;)V

    check-cast p1, LX/0cnS;

    iget-object v1, p1, LX/0cnS;->LJIIJ:LX/0clu;

    instance-of v0, v1, LX/0clO;

    if-eqz v0, :cond_10

    iget-object v4, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget-object v0, v4, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILL:LX/0cnO;

    if-nez v0, :cond_b

    invoke-virtual {v4}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->R0()LX/0cnO;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v1, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget-object v0, v3, LX/0cnK;->LLJJIJIIJIL:LX/0d6s;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->N0(LX/0d6s;)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    move-object v8, v3

    :cond_a
    iput-object v8, v4, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILL:LX/0cnO;

    :cond_b
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILIL:LX/0cnJ;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0cnM;->onHide()V

    :cond_c
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILL:LX/0cnO;

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenContextWidget;->LL:LX/0cnj;

    iput-object v0, v1, LX/0cnX;->LL:LX/0cnj;

    iget-object v0, p1, LX/0cnT;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    invoke-virtual {v1, p1, v0}, LX/0cnX;->y6(LX/0cnT;Ljava/util/List;)V

    :cond_f
    :goto_6
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->Q0()LX/0cpB;

    move-result-object v1

    iget-boolean v0, v1, LX/0cpB;->LLIZLLLIL:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, LX/0cpB;->LLIZLLLIL:Z

    iget-object v0, v1, LX/0cpB;->LLILZ:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v1}, LX/0cpB;->requestLayout()V

    return-void

    :cond_10
    instance-of v0, v1, LX/0clu;

    if-eqz v0, :cond_f

    iget-object v4, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget-object v0, v4, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILIL:LX/0cnJ;

    if-nez v0, :cond_12

    invoke-virtual {v4}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->S0()LX/0cnJ;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v1, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget-object v0, v3, LX/0cnJ;->LLJJI:LX/0d6s;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->N0(LX/0d6s;)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    move-object v8, v3

    :cond_11
    iput-object v8, v4, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILIL:LX/0cnJ;

    :cond_12
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILL:LX/0cnO;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0cnM;->onHide()V

    :cond_13
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILIL:LX/0cnJ;

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenContextWidget;->LL:LX/0cnj;

    iput-object v0, v1, LX/0cnX;->LL:LX/0cnj;

    iget-object v0, p1, LX/0cnT;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_15
    invoke-virtual {v1, p1, v0}, LX/0cnX;->y6(LX/0cnT;Ljava/util/List;)V

    goto :goto_6

    :cond_16
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILL:LX/0cnO;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0cnM;->onHide()V

    :cond_17
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILIL:LX/0cnJ;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0cnM;->onHide()V

    :cond_18
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->c1(LX/0cnT;)V

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLL:LX/0cnX;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/0cnX;->LLILIL:LX/0cnT;

    :goto_7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLL:LX/0cnX;

    if-eqz v1, :cond_1b

    iget-object v0, p1, LX/0cnT;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_19

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1a
    invoke-virtual {v1, p1, v0}, LX/0cnX;->y6(LX/0cnT;Ljava/util/List;)V

    :cond_1b
    :goto_8
    if-eqz v9, :cond_26

    iput-boolean v2, p1, LX/0cnT;->LJII:Z

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLL:LX/0cnX;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1c
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLL:LX/0cnX;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget-wide v0, v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLJILJILJ:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget-wide v0, v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLJILJIL:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1d
    iget-object v3, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget-object v1, v3, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0cnX;

    :goto_9
    instance-of v0, v6, LX/0cnX;

    if-nez v0, :cond_1e

    move-object v6, v8

    :cond_1e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Retrieve VH, Visibility = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1f

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1f

    const/4 v7, 0x1

    :cond_1f
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_23

    iget-object v0, v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenContextWidget;->LL:LX/0cnj;

    iput-object v0, v6, LX/0cnX;->LL:LX/0cnj;

    :goto_a
    iput-object v6, v3, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLL:LX/0cnX;

    iget-object v3, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget-object v1, v3, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLL:LX/0cnX;

    instance-of v0, v1, LX/0cnM;

    if-eqz v0, :cond_20

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/0cnX;->z6()LX/0d6s;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->N0(LX/0d6s;)V

    :cond_20
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLL:LX/0cnX;

    if-eqz v1, :cond_1b

    iget-object v0, p1, LX/0cnT;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_21

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_22

    :cond_21
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_22
    invoke-virtual {v1, p1, v0}, LX/0cnX;->y6(LX/0cnT;Ljava/util/List;)V

    goto/16 :goto_8

    :cond_23
    iget-object v1, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    invoke-virtual {v1}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->Q0()LX/0cpB;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->O0(LX/0cnT;Landroid/view/ViewGroup;)LX/0cnX;

    move-result-object v6

    goto :goto_a

    :cond_24
    move-object v6, v8

    goto :goto_9

    :cond_25
    move-object v0, v8

    goto/16 :goto_7

    :cond_26
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->Q0()LX/0cpB;

    move-result-object v1

    iget-boolean v0, v1, LX/0cpB;->LLIZLLLIL:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, LX/0cpB;->LLIZLLLIL:Z

    iget-object v0, v1, LX/0cpB;->LLILZ:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v1}, LX/0cpB;->requestLayout()V

    return-void

    :cond_27
    iget-object v1, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    iget v0, v1, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLJILLL:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLJILLL:I

    invoke-virtual {v1}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->h1()V

    goto/16 :goto_2

    :cond_28
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_29
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public static final onChanged$30(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v10, p1

    check-cast v10, LX/0cL9;

    move-object v11, p0

    iget-object v3, v11, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v10, LX/0cL9;->LIZ:I

    if-eqz v1, :cond_1e

    const/4 v12, 0x1

    if-eq v1, v12, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIILIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIIIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const v0, 0x7f1278ba

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->dismiss()V

    :cond_0
    :goto_0
    iget-object v0, v11, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;

    iput-object v10, v0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLLII:LX/0cL9;

    return-void

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIILIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIIIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v9, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLIL:LX/0cL1;

    if-eqz v9, :cond_0

    iget-object v8, v10, LX/0cL9;->LIZJ:Ljava/lang/Throwable;

    iget-object v0, v10, LX/0cL9;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0cKH;

    if-eqz v0, :cond_15

    iget-object v7, v0, LX/0cKH;->LIZLLL:Ljava/lang/String;

    :goto_1
    iget-boolean v6, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLJIL:Z

    iget-object v2, v9, LX/0cL1;->LIZ:LX/0cKM;

    iget-object v5, v2, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v13, v2, LX/0cKb;->LJII:J

    iget-object v0, v2, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-object/from16 p1, v0

    iget-object v0, v2, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v1, v0, LX/0cKS;->LJI:Z

    iget-object v4, v2, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, LX/0cL1;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, v12}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->upLoadLiveEcoEvent(JI)V

    :cond_2
    const-string v0, "livesdk_live_profile_card_load_fail"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v12

    invoke-virtual {v12, v5}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "user_live_duration"

    const/4 v0, 0x0

    invoke-static {v0, v5, v1}, LX/0cJw;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0qns;->LJ(LX/0cJa;)V

    const-string v0, "live_detail"

    invoke-virtual {v12, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "live_interact"

    invoke-virtual {v12, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v12, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    const-string v0, "click_module"

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_method"

    iget-object v0, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickMethod:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->msgId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->releaseId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_release_id"

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request_page"

    invoke-virtual {v12, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "to_user_id"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_live_method"

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "click_push_live_cd_user"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "1"

    :goto_2
    const-string v0, "is_subscribe"

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/0cL1;->LIZ:LX/0cKM;

    iget-boolean v0, v0, LX/0cKb;->LJ:Z

    if-eqz v0, :cond_13

    const-string v1, "portrait"

    :goto_3
    const-string v0, "room_orientation"

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "profile_card"

    :goto_4
    const-string v0, "click_user_position"

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_11

    const-string v1, "retry"

    :goto_5
    const-string v0, "load_type"

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/0cL1;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_self"

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, LX/0cL1;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)I

    move-result v2

    const/4 v0, -0x1

    if-le v2, v0, :cond_3

    const-string v1, "user_level"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isAnchorQualified()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "open"

    :goto_6
    const-string v0, "subscription_status"

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isAnchorQualified()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->getSubscriberCount()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "subscriber"

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->extraParams:Ljava/util/Map;

    invoke-virtual {v12, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_4
    iget-object v0, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->trackExtra:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-virtual {v12, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_5
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0c0D;->SHOW:LX/0c0D;

    if-ne v1, v0, :cond_6

    const-string v0, "live_extended_comment_filed"

    invoke-virtual {v12, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mEventPage:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v12, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mRankInfo:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-virtual {v12, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_8
    instance-of v2, v8, LX/0a9R;

    const-string v5, ""

    const-string v4, " errorCode: "

    if-eqz v2, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cause: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "log_id"

    if-nez v7, :cond_b

    if-eqz v2, :cond_a

    check-cast v8, LX/0a9R;

    invoke-virtual {v8}, LX/0a9R;->getxTtLogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v12}, LX/0qns;->LIZ()V

    goto/16 :goto_0

    :cond_a
    move-object v7, v5

    :cond_b
    invoke-virtual {v12, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    move-object v0, v3

    goto :goto_9

    :cond_d
    instance-of v0, v8, LX/0z4O;

    if-eqz v0, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_e
    move-object v4, v5

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_10
    const-string v1, "close"

    goto/16 :goto_6

    :cond_11
    const-string v1, "direct"

    goto/16 :goto_5

    :cond_12
    iget-object v1, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    goto/16 :goto_4

    :cond_13
    const-string v1, "landscape"

    goto/16 :goto_3

    :cond_14
    const-string v1, "0"

    goto/16 :goto_2

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_16
    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJL:LX/0cKM;

    if-eqz v0, :cond_17

    iget-boolean v0, v0, LX/0cKb;->LJ:Z

    if-ne v0, v12, :cond_17

    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIILIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIILIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_17

    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_17
    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIIIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIIL:LX/0rBl;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIILIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v2, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x108

    invoke-direct {v1, v3, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_18
    const/4 v13, 0x0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveProfileCardRefreshSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveProfileCardRefreshSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveProfileCardRefreshSettings;->enable()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLLII:LX/0cL9;

    if-eqz v1, :cond_1c

    iget v0, v1, LX/0cL9;->LIZ:I

    if-nez v0, :cond_1c

    iget-object v12, v1, LX/0cL9;->LIZIZ:Ljava/lang/Object;

    check-cast v12, LX/0cKH;

    iget-object v9, v10, LX/0cL9;->LIZIZ:Ljava/lang/Object;

    check-cast v9, LX/0cKH;

    if-eqz v12, :cond_1c

    if-eqz v9, :cond_1c

    iget-object v8, v12, LX/0cKH;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v8, :cond_1c

    iget-object v7, v9, LX/0cKH;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v7, :cond_1c

    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cKv;

    iget-object v6, v12, LX/0cKH;->LIZJ:Ljava/util/Map;

    iget-object v5, v9, LX/0cKH;->LIZJ:Ljava/util/Map;

    iget-object v0, v0, LX/0cKv;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cKn;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1a

    move-object v1, v13

    :cond_1a
    if-nez v0, :cond_1b

    move-object v0, v13

    :cond_1b
    invoke-virtual {v2, v8, v7, v1, v0}, LX/0cKn;->LJIIL(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1c
    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIIIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIILIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, v10, LX/0cL9;->LIZIZ:Ljava/lang/Object;

    check-cast v1, LX/0cKH;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->vO(LX/0cKH;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLIL:LX/0cL1;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJL:LX/0cKM;

    if-eqz v0, :cond_1d

    iget-object v13, v0, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1d
    invoke-static {v13, v1, v0}, LX/0cL1;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cKH;LX/0cKM;)V

    goto/16 :goto_0

    :cond_1e
    const/4 v2, 0x0

    const-string v1, "LiveProfileSheet"

    const-string v0, "preload successful"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIIIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIILIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, v10, LX/0cL9;->LIZIZ:Ljava/lang/Object;

    check-cast v1, LX/0cKH;

    if-eqz v1, :cond_20

    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->vO(LX/0cKH;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLIL:LX/0cL1;

    if-eqz v0, :cond_20

    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJL:LX/0cKM;

    if-eqz v0, :cond_1f

    iget-object v2, v0, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1f
    invoke-static {v2, v1, v0}, LX/0cL1;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cKH;LX/0cKM;)V

    :cond_20
    iget-object v2, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x109

    invoke-direct {v1, v3, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public static final onChanged$31(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;

    iput-object p1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJ:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJIJIL:LX/12nN;

    if-eqz v4, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->enableFansClubPanelV2()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f126cf3

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "%s"

    const-string v0, ""

    invoke-static {v3, v1, v0, v2}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJI:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f1247af

    goto :goto_0
.end method

.method public static final onChanged$32(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lwebcast/data/FansClubBanner;

    iget-object v4, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lwebcast/data/FansClubBanner;->content:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    new-instance v2, LX/0U0S;

    const-string v0, "aweme://roma_redirect/"

    invoke-direct {v2, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "roma_group_key"

    const-string v0, "roma_schema_group_fans_level_main"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "roma_page_key"

    const-string v0, "roma_schema_page_campaign_banner"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lwebcast/data/FansClubBanner;->content:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "banner_content"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object p1

    const/4 p0, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/live/browser/IHybridContainerService;->tD1(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0Wub;

    move-result-object v3

    :goto_0
    iget-object v2, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$33(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILZLL:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    sget-object v2, LX/0dvV;->LIZ:LX/0dvV;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0dvV;->LIZLLL(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILZLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :catch_0
    :goto_0
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLIZ:LX/12nN;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const v0, 0x7f1101b1

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$34(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;

    iget-object p0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV3;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV3;->XN(Ltikcast/api/fans/GetNonFansUserDataResponse$Data;)V

    return-void
.end method

.method public static final onChanged$35(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubStickerJoinDialog;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubStickerJoinDialog;->LLJJJJJIL:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7f126d10

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$36(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->R0(Z)V

    return-void
.end method

.method public static final onChanged$37(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const v0, 0x3166d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->S0()V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public static final onChanged$38(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cei;

    iget-object p0, p0, LX/0cei;->LLILL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$39(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ced;

    iget-object p0, v0, LX/0ced;->LL:Landroid/view/View;

    const v0, 0x7f0b79d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onChanged$4(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0cpD;

    if-eqz p1, :cond_a

    iget-object v4, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    invoke-virtual {v4, p1}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->b1(LX/0cpD;)V

    iget-boolean v0, p1, LX/0cpD;->LJFF:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->W0()Landroid/widget/ViewSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    check-cast v5, Landroid/widget/TextView;

    :goto_1
    iget-boolean v0, p1, LX/0cpD;->LJFF:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->W0()Landroid/widget/ViewSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    iget-boolean v0, p1, LX/0cpD;->LJFF:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v7

    instance-of v0, v7, LX/12va;

    if-eqz v0, :cond_3

    check-cast v7, LX/12va;

    :goto_3
    iget-boolean v0, p1, LX/0cpD;->LJFF:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->W0()Landroid/widget/ViewSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    iget-object v0, v4, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    :goto_4
    iget-object v8, p1, LX/0cpD;->LJ:Ljava/util/List;

    if-eqz v8, :cond_b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_b

    if-eqz v5, :cond_0

    iget-object v0, p1, LX/0cpD;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->W0()Landroid/widget/ViewSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v4, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_4

    :cond_2
    iget-object v0, v4, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v7

    instance-of v0, v7, LX/12va;

    if-eqz v0, :cond_3

    check-cast v7, LX/12va;

    goto :goto_3

    :cond_3
    move-object v7, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->W0()Landroid/widget/ViewSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_2

    :cond_5
    move-object v1, v2

    goto/16 :goto_2

    :cond_6
    move-object v5, v2

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->W0()Landroid/widget/ViewSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    :goto_5
    instance-of v0, v5, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    check-cast v5, Landroid/widget/TextView;

    goto/16 :goto_1

    :cond_8
    move-object v5, v2

    goto :goto_5

    :cond_9
    move-object v5, v2

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    invoke-virtual {v1}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->T0()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->T0()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_b
    invoke-virtual {v4}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->T0()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->T0()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_c
    invoke-virtual {v4}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->V0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->U0()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p1, LX/0cpD;->LIZ:Ljava/lang/Integer;

    const/4 v8, 0x2

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v7, :cond_d

    new-array p0, v8, [I

    aput v0, p0, v3

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v9, v8, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, p0, v6

    invoke-virtual {v7, p0}, LX/12va;->setGradientColors([I)V

    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    iget-object v0, p1, LX/0cpD;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v5, p1, LX/0cpD;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_11

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    invoke-virtual {v4}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->V0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v5, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_10
    if-eqz v7, :cond_d

    new-array v8, v8, [I

    const-string v0, "66000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v8, v3

    aput v3, v8, v6

    invoke-virtual {v7, v8}, LX/12va;->setGradientColors([I)V

    goto :goto_6

    :cond_11
    if-eqz v1, :cond_12

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    invoke-virtual {v4}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->V0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final onChanged$40(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ced;

    iget-object p0, v0, LX/0ced;->LL:Landroid/view/View;

    const v0, 0x7f0b3283

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final onChanged$41(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ced;

    invoke-virtual {p0, p1}, LX/0ced;->y6(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$42(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    const/16 v3, 0x8

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v5, LX/0Hsx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v4, "SUB_ONLY_POSTS_NOTIFICATION_BANNER_VISIBLE"

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v3, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x8a

    invoke-direct {v1, v3, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x8b

    invoke-direct {v1, v3, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$43(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ECLiveStatusChangeChannel;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onChanged$44(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->s1(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    const-string v0, ""

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->LLJLILLLLZIIL:Ljava/lang/String;

    return-void
.end method

.method public static final onChanged$45(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cca;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LX/0cca;->LLIZ:LX/12nN;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$46(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cca;

    iget-object p0, v0, LX/0cca;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/ecommerce/datachannel/EcLiveBarrageEnable;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onChanged$47(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cca;

    invoke-virtual {v0}, LX/0cca;->LIZ()V

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cca;

    iget-object v1, v0, LX/0cca;->LLILZIL:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cca;

    iget-object v0, v0, LX/0cca;->LLILZIL:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$48(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, LX/0e2H;

    move-object/from16 v1, p0

    iget-object v2, v1, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LX/0e2H;->LIZ:LX/0e09;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLIZ:LX/0e2I;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0e2I;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0e1Q;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)LX/0e1R;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/0e09;->LJIJI:LX/0e1R;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJILLL:Ljava/lang/String;

    iput-object v0, v5, LX/0e09;->LJIJJLI:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v5}, LX/0e1S;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e09;)V

    sget-object v7, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-object v8, v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v9, v5, LX/0e09;->LJ:J

    iget-boolean v12, v5, LX/0e09;->LJJI:Z

    iget-object v13, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJILLL:Ljava/lang/String;

    iget-object v14, v5, LX/0e09;->LJJIFFI:Ljava/lang/String;

    iget-object v15, v5, LX/0e09;->LJJIIJ:Ljava/lang/String;

    iget v0, v5, LX/0e09;->LJIILLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v6, v5, LX/0e09;->LJLI:Ljava/lang/String;

    iget-object v4, v5, LX/0e09;->LJJJJZI:LX/0ogh;

    sget-object v0, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v3, v0, LX/0e2p;->LIZ:LX/0e2m;

    iget-wide v0, v5, LX/0e09;->LJJJJL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-wide v0, v5, LX/0e09;->LJJJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {}, LX/0e2g;->LIZIZ()V

    const/16 p1, 0x400

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 p0, v0

    move-object/from16 v17, v6

    invoke-static/range {v7 .. v24}, LX/0e5f;->LJJJ(LX/0e5f;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0ogh;LX/0e2m;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$49(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final onChanged$5(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0cnT;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/0cnT;->LJFF:Z

    const/4 v2, 0x0

    if-nez v0, :cond_b

    iget-object v3, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;

    invoke-virtual {v3}, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->i1()LX/0cpB;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v3, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLJJLI:Lcom/bytedance/android/live/pin/PinMessageViewModel;

    if-eqz v0, :cond_a

    iget-object v4, v0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILLJJLI:LX/0cnT;

    iget-object v1, v0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILLIZIL:LX/0cnS;

    :goto_0
    if-eqz v4, :cond_9

    iget-boolean v0, v4, LX/0cnT;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0cnT;->LIZ()LX/0coK;

    move-result-object v0

    check-cast v0, LX/0cre;

    invoke-interface {v0}, LX/0cre;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->LLJJIJIL:LX/0c47;

    if-eqz v1, :cond_0

    sget-object v0, LX/0cpC;->STAR_SELF_COMMENT:LX/0cpC;

    invoke-interface {v1, v0}, LX/0c47;->sz(LX/0cpC;)V

    :cond_0
    :goto_2
    iget-object v0, v3, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ProgrammedPinMsgVisibility;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;

    iget-object v0, v5, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->LLJJJ:LX/0cnX;

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->i1()LX/0cpB;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->O0(LX/0cnT;Landroid/view/ViewGroup;)LX/0cnX;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0cnX;->z6()LX/0d6s;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xe

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;I)V

    invoke-virtual {v2, v1}, LX/0d6s;->setAnimStartCallback(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, LX/0cnX;->z6()LX/0d6s;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0cnX;Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;I)V

    invoke-virtual {v2, v1}, LX/0d6s;->setAnimEndCallback(Lkotlin/jvm/functions/Function0;)V

    move-object v2, v4

    :cond_1
    iput-object v2, v5, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->LLJJJ:LX/0cnX;

    :cond_2
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->LLJJJ:LX/0cnX;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenContextWidget;->LL:LX/0cnj;

    iput-object v0, v1, LX/0cnX;->LL:LX/0cnj;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, p1, v0}, LX/0cnX;->y6(LX/0cnT;Ljava/util/List;)V

    :cond_3
    iget-object v2, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/CommentPinWidgetVisibility;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/CommentPinWidgetVisibility;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->i1()LX/0cpB;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0cpB;->setHeightAnimationEnabled(Z)V

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->i1()LX/0cpB;

    move-result-object v1

    iget-boolean v0, v1, LX/0cpB;->LLIZLLLIL:Z

    if-nez v0, :cond_5

    iput-boolean v2, v1, LX/0cpB;->LLIZLLLIL:Z

    iget-object v0, v1, LX/0cpB;->LLILZ:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v1}, LX/0cpB;->requestLayout()V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v3, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->LLJJIJIL:LX/0c47;

    if-eqz v1, :cond_0

    sget-object v0, LX/0cpC;->STAR_OTHER_COMMENT:LX/0cpC;

    invoke-interface {v1, v0}, LX/0c47;->sz(LX/0cpC;)V

    goto/16 :goto_2

    :cond_7
    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/0cnT;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->LLJJIJIL:LX/0c47;

    if-eqz v1, :cond_0

    sget-object v0, LX/0cpC;->PIN_COMMENT:LX/0cpC;

    invoke-interface {v1, v0}, LX/0c47;->sz(LX/0cpC;)V

    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto/16 :goto_1

    :cond_a
    move-object v4, v2

    move-object v1, v2

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->i1()LX/0cpB;

    move-result-object v3

    iget-boolean v0, v3, LX/0cpB;->LLIZLLLIL:Z

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/0cpB;->LLIZLLLIL:Z

    iget-object v0, v3, LX/0cpB;->LLILZ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    invoke-virtual {v3, v1}, LX/0cpB;->LIZIZ(I)V

    :cond_c
    iget-object v1, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;

    invoke-virtual {v1}, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->i1()LX/0cpB;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v1, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ProgrammedPinMsgVisibility;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLJJLI:Lcom/bytedance/android/live/pin/PinMessageViewModel;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILLIZIL:LX/0cnS;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/0cnT;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLJJLI:Lcom/bytedance/android/live/pin/PinMessageViewModel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILLJJLI:LX/0cnT;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/0cnT;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_d
    invoke-static {v2}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    iget-object v2, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/CommentPinWidgetVisibility;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/CommentPinWidgetVisibility;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_e
    move-object v0, v2

    goto :goto_4
.end method

.method public static final onChanged$50(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0d3o;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3n;

    iget-object v0, v0, LX/0d3n;->LJI:LX/0d3o;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0d3o;->LIZJ:LX/0d3r;

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0d3o;->LIZJ:LX/0d3r;

    :goto_1
    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3n;

    iget-wide v1, v0, LX/0d3n;->LJII:J

    invoke-virtual {v0, p1, v6, v5}, LX/0d3n;->LIZ(LX/0d3o;ZZ)LX/0cpD;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->Up1(JLX/0cpD;)V

    :goto_2
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3n;

    iput-object p1, v0, LX/0d3n;->LJI:LX/0d3o;

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v3, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0d3n;

    iget-wide v1, v3, LX/0d3n;->LJII:J

    iget-object v0, v3, LX/0d3n;->LJI:LX/0d3o;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    :goto_3
    invoke-virtual {v3, p1, v5, v6}, LX/0d3n;->LIZ(LX/0d3o;ZZ)LX/0cpD;

    move-result-object v0

    invoke-interface {v4, v1, v2, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->Up1(JLX/0cpD;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update indicator -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-object v7, p1, LX/0d3o;->LIZJ:LX/0d3r;

    :cond_1
    invoke-static {v7}, LX/0d3s;->LIZIZ(LX/0d3r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object v0, v7

    goto :goto_1

    :cond_4
    move-object v1, v7

    goto :goto_0
.end method

.method public static final onChanged$51(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0d3f;

    if-nez p1, :cond_b

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3n;

    iget-object v2, v0, LX/0d3n;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0ULR;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3n;

    iget-object v1, v0, LX/0d3n;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/revenue/StarCommentHideEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :goto_0
    const-string v1, "fanyiwen"

    const-string v0, "send"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez p1, :cond_a

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3n;

    iget-object v2, v0, LX/0d3n;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/gift/GameStarCommentLayoutLandDataChannel;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_1
    iget-object v5, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v5, LX/0d3n;

    iget-object v0, v5, LX/0d3n;->LIZLLL:LX/0d3f;

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3n;

    iget-wide v1, v0, LX/0d3n;->LJII:J

    new-instance v0, LX/0coY;

    invoke-direct {v0, p1}, LX/0coY;-><init>(LX/0d25;)V

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->dM(JLX/0coY;Z)LX/0cnT;

    move-result-object v0

    iput-object v0, v5, LX/0d3n;->LJFF:LX/0cnT;

    :cond_0
    :goto_2
    iget-object v1, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d3n;

    iput-object p1, v1, LX/0d3n;->LIZLLL:LX/0d3f;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0d3f;->LLIZLLLIL:LX/0d3p;

    iput-object v0, v1, LX/0d3n;->LJ:LX/0d3p;

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_8

    iget-object v1, p1, LX/0d3f;->LL:Ljava/lang/String;

    iget-object v0, v0, LX/0d3f;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    iget-object v6, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v6, LX/0d3n;

    iget-object v7, v6, LX/0d3n;->LJFF:LX/0cnT;

    if-eqz v7, :cond_5

    iget-object v2, v6, LX/0d3n;->LJ:LX/0d3p;

    sget-object v1, LX/0d3p;->DISPLAYING:LX/0d3p;

    const/4 v4, 0x2

    if-eq v2, v1, :cond_4

    iget-object v0, p1, LX/0d3f;->LLIZLLLIL:LX/0d3p;

    if-ne v0, v1, :cond_4

    sget-object v0, LX/0d3p;->SELF_WAITING:LX/0d3p;

    if-ne v2, v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-wide v1, v6, LX/0d3n;->LJII:J

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v2, v7, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->yi0(JLX/0cnT;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-wide v1, v6, LX/0d3n;->LJII:J

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v2, v7, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->yi0(JLX/0cnT;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, LX/0d3f;->LLIZLLLIL:LX/0d3p;

    if-ne v0, v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-wide v1, v6, LX/0d3n;->LJII:J

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v2, v7, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->yi0(JLX/0cnT;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3n;

    iget-wide v1, v0, LX/0d3n;->LJII:J

    new-instance v0, LX/0coY;

    invoke-direct {v0, p1}, LX/0coY;-><init>(LX/0d25;)V

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->dM(JLX/0coY;Z)LX/0cnT;

    move-result-object v0

    iput-object v0, v6, LX/0d3n;->LJFF:LX/0cnT;

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3n;

    iget-object v0, v0, LX/0d3n;->LJFF:LX/0cnT;

    if-eqz v0, :cond_7

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3n;

    iget-wide v1, v0, LX/0d3n;->LJII:J

    iget-object v0, v0, LX/0d3n;->LJFF:LX/0cnT;

    invoke-interface {v3, v1, v2, v0, v5}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->uV1(JLX/0cnT;Z)V

    :cond_7
    iget-object v4, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0d3n;

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3n;

    iget-wide v1, v0, LX/0d3n;->LJII:J

    new-instance v0, LX/0coY;

    invoke-direct {v0, p1}, LX/0coY;-><init>(LX/0d25;)V

    invoke-interface {v3, v1, v2, v0, v5}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->dM(JLX/0coY;Z)LX/0cnT;

    move-result-object v0

    iput-object v0, v4, LX/0d3n;->LJFF:LX/0cnT;

    goto/16 :goto_2

    :cond_8
    iget-object v0, v5, LX/0d3n;->LJFF:LX/0cnT;

    if-eqz v0, :cond_9

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3n;

    iget-wide v1, v0, LX/0d3n;->LJII:J

    iget-object v0, v0, LX/0d3n;->LJFF:LX/0cnT;

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->uV1(JLX/0cnT;Z)V

    :cond_9
    iget-object v1, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d3n;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0d3n;->LJFF:LX/0cnT;

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3n;

    iget-object v2, v0, LX/0d3n;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/gift/GameStarCommentLayoutLandDataChannel;

    const/high16 v0, 0x42b00000    # 88.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3n;

    iget-object v2, v0, LX/0d3n;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0ULR;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3n;

    iget-object v1, v0, LX/0d3n;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/StarCommentDataChannel;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_0
.end method

.method public static final onChanged$52(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0d3k;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3n;

    iget-boolean v0, v0, LX/0d3n;->LJIILIIL:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0d3k;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3n;

    iput-boolean v1, v0, LX/0d3n;->LJIILIIL:Z

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3n;

    iget-wide v1, v0, LX/0d3n;->LJII:J

    new-instance v0, LX/0cqb;

    invoke-direct {v0}, LX/0cqb;-><init>()V

    invoke-interface {v3, v1, v2, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->addDisplaySourceOption(JLX/0cwF;)Z

    move-result v2

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3n;

    iget-object v1, v0, LX/0d3n;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0UAP;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceAndExtendScreenLoadOptEnable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceAndExtendScreenLoadOptEnable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceAndExtendScreenLoadOptEnable;->enableExtendScreenLoadOp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3n;

    iput-boolean v2, v0, LX/0d3n;->LJIILIIL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$53(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0d3o;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3m;

    iget-object v0, v0, LX/0d3m;->LJI:LX/0d3o;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0d3o;->LIZJ:LX/0d3r;

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0d3o;->LIZJ:LX/0d3r;

    :goto_1
    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3m;

    iget-wide v1, v0, LX/0d3m;->LJII:J

    invoke-virtual {v0, p1, v6, v5}, LX/0d3m;->LIZ(LX/0d3o;ZZ)LX/0cpD;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->Up1(JLX/0cpD;)V

    :goto_2
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3m;

    iput-object p1, v0, LX/0d3m;->LJI:LX/0d3o;

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v3, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0d3m;

    iget-wide v1, v3, LX/0d3m;->LJII:J

    iget-object v0, v3, LX/0d3m;->LJI:LX/0d3o;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    :goto_3
    invoke-virtual {v3, p1, v5, v6}, LX/0d3m;->LIZ(LX/0d3o;ZZ)LX/0cpD;

    move-result-object v0

    invoke-interface {v4, v1, v2, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->Up1(JLX/0cpD;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update indicator -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-object v7, p1, LX/0d3o;->LIZJ:LX/0d3r;

    :cond_1
    invoke-static {v7}, LX/0d3s;->LIZIZ(LX/0d3r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object v0, v7

    goto :goto_1

    :cond_4
    move-object v1, v7

    goto :goto_0
.end method

.method public static final onChanged$54(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0d3f;

    if-nez p1, :cond_c

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3m;

    iget-object v2, v0, LX/0d3m;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0ULR;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3m;

    iget-object v1, v0, LX/0d3m;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/revenue/StarCommentHideEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_b

    iget-object v1, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d3m;

    iget-boolean v0, v1, LX/0d3m;->LJIIJJI:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1, v5}, LX/0d3m;->LIZIZ(Z)V

    :goto_1
    iget-object v6, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v6, LX/0d3m;

    iget-object v0, v6, LX/0d3m;->LIZLLL:LX/0d3f;

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3m;

    iget-wide v1, v0, LX/0d3m;->LJII:J

    new-instance v0, LX/0coY;

    invoke-direct {v0, p1}, LX/0coY;-><init>(LX/0d25;)V

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->dM(JLX/0coY;Z)LX/0cnT;

    move-result-object v0

    iput-object v0, v6, LX/0d3m;->LJFF:LX/0cnT;

    :cond_0
    :goto_2
    iget-object v1, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d3m;

    iput-object p1, v1, LX/0d3m;->LIZLLL:LX/0d3f;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0d3f;->LLIZLLLIL:LX/0d3p;

    iput-object v0, v1, LX/0d3m;->LJ:LX/0d3p;

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_8

    iget-object v1, p1, LX/0d3f;->LL:Ljava/lang/String;

    iget-object v0, v0, LX/0d3f;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v6, LX/0d3m;

    iget-object v7, v6, LX/0d3m;->LJFF:LX/0cnT;

    if-eqz v7, :cond_5

    iget-object v2, v6, LX/0d3m;->LJ:LX/0d3p;

    sget-object v1, LX/0d3p;->DISPLAYING:LX/0d3p;

    const/4 v4, 0x2

    if-eq v2, v1, :cond_4

    iget-object v0, p1, LX/0d3f;->LLIZLLLIL:LX/0d3p;

    if-ne v0, v1, :cond_4

    sget-object v0, LX/0d3p;->SELF_WAITING:LX/0d3p;

    if-ne v2, v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-wide v1, v6, LX/0d3m;->LJII:J

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v2, v7, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->yi0(JLX/0cnT;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-wide v1, v6, LX/0d3m;->LJII:J

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v2, v7, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->yi0(JLX/0cnT;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, LX/0d3f;->LLIZLLLIL:LX/0d3p;

    if-ne v0, v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-wide v1, v6, LX/0d3m;->LJII:J

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v2, v7, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->yi0(JLX/0cnT;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3m;

    iget-wide v1, v0, LX/0d3m;->LJII:J

    new-instance v0, LX/0coY;

    invoke-direct {v0, p1}, LX/0coY;-><init>(LX/0d25;)V

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->dM(JLX/0coY;Z)LX/0cnT;

    move-result-object v0

    iput-object v0, v6, LX/0d3m;->LJFF:LX/0cnT;

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3m;

    iget-object v0, v0, LX/0d3m;->LJFF:LX/0cnT;

    if-eqz v0, :cond_7

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3m;

    iget-wide v1, v0, LX/0d3m;->LJII:J

    iget-object v0, v0, LX/0d3m;->LJFF:LX/0cnT;

    invoke-interface {v3, v1, v2, v0, v5}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->uV1(JLX/0cnT;Z)V

    :cond_7
    iget-object v4, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0d3m;

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3m;

    iget-wide v1, v0, LX/0d3m;->LJII:J

    new-instance v0, LX/0coY;

    invoke-direct {v0, p1}, LX/0coY;-><init>(LX/0d25;)V

    invoke-interface {v3, v1, v2, v0, v5}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->dM(JLX/0coY;Z)LX/0cnT;

    move-result-object v0

    iput-object v0, v4, LX/0d3m;->LJFF:LX/0cnT;

    goto/16 :goto_2

    :cond_8
    iget-object v0, v6, LX/0d3m;->LJFF:LX/0cnT;

    if-eqz v0, :cond_9

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3m;

    iget-wide v1, v0, LX/0d3m;->LJII:J

    iget-object v0, v0, LX/0d3m;->LJFF:LX/0cnT;

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->uV1(JLX/0cnT;Z)V

    :cond_9
    iget-object v1, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d3m;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0d3m;->LJFF:LX/0cnT;

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1, v4}, LX/0d3m;->LIZIZ(Z)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3m;

    invoke-virtual {v0, v4}, LX/0d3m;->LIZIZ(Z)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3m;

    iget-object v2, v0, LX/0d3m;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0ULR;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3m;

    iget-object v1, v0, LX/0d3m;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/StarCommentDataChannel;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_0
.end method

.method public static final onChanged$55(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0d3k;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3m;

    iget-boolean v0, v0, LX/0d3m;->LJIIJ:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0d3k;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3m;

    iput-boolean v1, v0, LX/0d3m;->LJIIJ:Z

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3m;

    iget-wide v1, v0, LX/0d3m;->LJII:J

    new-instance v0, LX/0cqc;

    invoke-direct {v0}, LX/0cqc;-><init>()V

    invoke-interface {v3, v1, v2, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->addDisplaySourceOption(JLX/0cwF;)Z

    move-result v2

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3m;

    iget-object v1, v0, LX/0d3m;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0UAP;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceAndExtendScreenLoadOptEnable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceAndExtendScreenLoadOptEnable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceAndExtendScreenLoadOptEnable;->enableExtendScreenLoadOp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3m;

    iput-boolean v2, v0, LX/0d3m;->LJIIJ:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$56(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLIZLLLIL:LX/12pz;

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const v0, 0x7f126aa2

    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLILZLL:LX/0cQP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0cQP;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cQQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, LX/0cQQ;->setCountdown(J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final onChanged$57(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;->LLILLJJLI:LX/0cQP;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iget-object v0, v0, LX/0cQP;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cQQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/0cQQ;->setCountdown(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final onChanged$58(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;->LLILLL:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;->LLILLL:LX/12pz;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;->LLILLL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_3
    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;->LLILLL:LX/12pz;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final onChanged$59(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;->LLILLJJLI:LX/0cQP;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0cQP;->setCountdownVisibility(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;->LLILLL:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;->LLILLL:LX/12pz;

    if-eqz v3, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x428

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onChanged$6(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object p0, v0, LX/0cbt;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/HighPriorityTooltipVisibilityChannel;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onChanged$60(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dbu;

    iget-object v0, v0, LX/0dbu;->LLILZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dbu;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public static final onChanged$61(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dcL;

    iget-object v0, v0, LX/0dcL;->LLILZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dcL;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public static final onChanged$62(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LJIJI(Z)V

    return-void
.end method

.method public static final onChanged$63(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0e0k;

    invoke-static {p0}, LX/0e0k;->LJIIJ(LX/0e0k;)V

    return-void
.end method

.method public static final onChanged$64(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LJJ(Z)V

    return-void
.end method

.method public static final onChanged$65(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;

    iget-object v0, v1, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLIZLLLIL:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLJ:Z

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;

    iget-object v0, v0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLIZLLLIL:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;

    iget-boolean v0, v1, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLIZLLLIL:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void
.end method

.method public static final onChanged$66(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cbw;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LX/0cbw;->LLIZLLLIL:LX/12nN;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$67(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    iget-object p0, v0, LX/0cbw;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/ecommerce/datachannel/EcLiveBarrageEnable;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onChanged$68(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    invoke-virtual {v0}, LX/0cbw;->LIZ()V

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    iget-object v1, v0, LX/0cbw;->LLILZLL:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    iget-object v0, v0, LX/0cbw;->LLILZLL:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$69(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cei;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, LX/0cei;->LJI(LX/0cei;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final onChanged$7(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object p0, v0, LX/0cbt;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/ecommerce/datachannel/EcLiveBarrageEnable;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onChanged$70(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZ:LX/0cQH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/0cQH;->setCountdown(J)V

    :cond_0
    return-void
.end method

.method public static final onChanged$71(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILLIZIL:LX/0fNQ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0fNQ;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZ:LX/0cQH;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILLIZIL:LX/0fNQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILLIZIL:LX/0fNQ;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_0
    invoke-virtual {v3, v4, v2, v0, p1}, LX/0cQH;->j0(ZLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final onChanged$72(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZ:LX/0cQH;

    if-eqz v4, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILLIZIL:LX/0fNQ;

    const/4 p0, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_3

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v7, 0x1

    if-ltz v7, :cond_8

    check-cast v5, LX/0f1q;

    iget-object v0, v4, LX/0cQH;->LL:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0c0v;

    if-nez v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CurrentSelfSideTeamList No UserInfoView defined for host "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    :goto_2
    move v7, v3

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    iget-wide v0, v5, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    :goto_3
    iget-object v0, v5, LX/0f1q;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;->classOptOut:Z

    :goto_4
    invoke-virtual {v2, v1, v0}, LX/0c0v;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;Z)V

    move v8, v7

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move-object v1, p0

    goto :goto_3

    :cond_7
    move-object v2, p0

    goto :goto_0

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw p0

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0f1q;

    add-int/lit8 v3, v8, 0x1

    iget-object v0, v4, LX/0cQH;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    iget-object v0, v4, LX/0cQH;->LL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0c0v;

    if-nez v2, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CurrentRivalSideTeamList No UserInfoView defined for host "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz p1, :cond_d

    iget-wide v0, v5, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    :goto_6
    iget-object v0, v5, LX/0f1q;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;->classOptOut:Z

    :goto_7
    invoke-virtual {v2, v1, v0}, LX/0c0v;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;Z)V

    move v8, v3

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    move-object v1, p0

    goto :goto_6

    :cond_e
    return-void
.end method

.method public static final onChanged$73(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    iget-object p0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0e5A;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0e5A;->LJJJJ(Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;Z)V

    return-void
.end method

.method public static final onChanged$74(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e5A;

    invoke-virtual {v0}, LX/0e5A;->LJJJ()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e5A;

    iget-object v1, v0, LX/0e5A;->LLJJIJIIJIL:Landroid/view/View;

    sget-object v0, LX/0URu;->RED_DOT_LIVE_PRIVILEGE_CENTER:LX/0URu;

    invoke-static {v3, v2, v1, v0}, LX/0cMJ;->LJIIIIZZ(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;LX/0URu;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onChanged$75(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0e5A;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0e5A;->LJJJJZ(Z)V

    return-void
.end method

.method public static final onChanged$76(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0bvw;

    iget-object p0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bvs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;

    iget-object v0, p1, LX/0bvw;->LIZ:LX/065J;

    iget-object v0, v0, LX/065J;->LIZLLL:LX/06Cq;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;->canGiftTrayTranslationXfer(LX/06Cq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0bvw;->LIZ:LX/065J;

    iget-object v1, v0, LX/065J;->LJ:LX/06Cp;

    sget-object v0, LX/06Cp;->STICKER_EFFECT_PANEL:LX/06Cp;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyPanelAlphaOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyPanelAlphaOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyPanelAlphaOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0bvw;->LIZ:LX/065J;

    iget-object v1, v0, LX/065J;->LJ:LX/06Cp;

    sget-object v0, LX/06Cp;->BEAUTY_PANEL:LX/06Cp;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0bvs;->LLILL:Z

    invoke-virtual {p0, p1}, LX/0bvs;->LIZ(LX/0bvw;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$77(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$78(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0c4x;

    iget-boolean v0, p1, LX/0c4x;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public static final onChanged$79(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final onChanged$8(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object p0, v0, LX/0cbt;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/ECStartClearScreenEvent;

    new-instance v2, LX/0bxH;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0bxH;-><init>(ZI)V

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onChanged$80(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Float;

    iget-object p0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onChanged$81(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static final onChanged$9(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS173S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object p0, v0, LX/0cbt;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/ecommerce/datachannel/ECStreamAdaptionEvent;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS173S0100000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$81(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$80(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$79(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$78(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$77(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$76(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$75(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$74(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$73(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$72(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$71(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$70(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$69(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$68(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$67(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$66(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$65(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$64(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$63(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$62(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$61(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$60(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$59(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$58(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$57(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$56(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$55(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$54(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$53(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$52(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$51(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$50(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$49(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$48(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$47(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$46(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$45(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$44(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$43(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$42(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$41(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$40(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$39(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$38(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$37(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$36(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$35(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$34(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$33(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$32(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$31(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$30(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$29(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$28(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$27(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$26(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$25(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$24(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$23(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$22(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$21(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$20(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$19(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$18(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$17(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$16(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$15(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$14(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$13(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$12(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$11(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$10(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$9(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$8(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$7(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$6(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$5(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$4(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$3(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$2(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$1(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AObserverS173S0100000_18;

    invoke-static {v0, p1}, LY/AObserverS173S0100000_18;->onChanged$0(LY/AObserverS173S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
