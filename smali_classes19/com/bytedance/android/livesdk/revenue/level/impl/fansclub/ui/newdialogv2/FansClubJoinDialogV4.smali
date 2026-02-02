.class public final Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"

# interfaces
.implements LX/0d5P;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9OiA6LCEmLWsgLDk2JGslJDHELIOS8/ZiMtJzwwJDAuZzo6ZispPis6KSkjLjlhZgMtJzwQJDAuAyA6JgElKCM8LxN4"


# instance fields
.field public final synthetic LLJJL:LX/0duF;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;

.field public LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJLILLLLZIIL:LX/0duk;

.field public LLJLL:LX/0dua;

.field public LLJLLIL:LX/12g2;

.field public LLJLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroid/widget/ImageView;",
            "+",
            "LX/12nN;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJZ:LX/12pz;

.field public LLJZIJLIL:Landroid/widget/ImageView;

.field public LLL:LX/12nN;

.field public LLLF:LX/12nN;

.field public LLLFF:Landroid/widget/ImageView;

.field public LLLFFI:LX/12nN;

.field public LLLFZ:Landroid/view/View;

.field public LLLI:Z

.field public final LLLII:J

.field public LLLIIII:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    new-instance v0, LX/0duF;

    invoke-direct {v0}, LX/0duF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJJL:LX/0duF;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    sget-object v0, LX/0duk;->BOTH:LX/0duk;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLILLLLZIIL:LX/0duk;

    sget-object v0, LX/0dua;->UNKNOWN:LX/0dua;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLL:LX/0dua;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLLL:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLLII:J

    return-void
.end method


# virtual methods
.method public final AO()Z
    .locals 2

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getCommunityGift()Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLL:LX/0dua;

    sget-object v0, LX/0dua;->FANS_CLUB:LX/0dua;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final HL(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJJL:LX/0duF;

    iput p1, v0, LX/0duF;->LL:I

    return-void
.end method

.method public final R0(I)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v0, "fans_club_gift"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v0, "gift_banner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLLI:Z

    if-nez v0, :cond_1

    new-instance v2, LX/0e3A;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0e3A;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    const-string v0, "fans_club_join"

    iput-object v0, v2, LX/0e3A;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/gift/SendGiftEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e23d4

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 2

    new-instance v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    return-object v1
.end method

.method public final onDestroy()V
    .locals 15

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLILLLLZIIL:LX/0duk;

    sget-object v0, LX/0duk;->ONLY_SUPER_FAN:LX/0duk;

    if-ne v1, v0, :cond_a

    sget-object v0, LX/0dug;->SUPER_FAN:LX/0dug;

    :goto_0
    iput-object v0, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->LLILLL:LX/0dug;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->ju2(LX/0dug;)LX/0duW;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLILLLLZIIL:LX/0duk;

    sget-object v4, LX/0duk;->BOTH:LX/0duk;

    if-eq v1, v4, :cond_1

    sget-object v0, LX/0duk;->ONLY_FANS_CLUB:LX/0duk;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v5, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLLII:J

    sub-long/2addr v7, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_1
    const-string v10, ""

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLL:LX/0dua;

    sget-object v0, LX/0dua;->SUPER_FAN:LX/0dua;

    if-ne v1, v0, :cond_7

    const-string v13, "superfan"

    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->AO()Z

    move-result v14

    invoke-static/range {v5 .. v14}, LX/0du9;->LJJIJIL(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JZLjava/lang/String;JLjava/lang/String;Z)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLILLLLZIIL:LX/0duk;

    sget-object v0, LX/0duk;->ONLY_SUPER_FAN:LX/0duk;

    if-eq v1, v0, :cond_3

    if-ne v1, v4, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLLII:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJZ:LX/12pz;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/12pz;->LLJJ:Z

    if-ne v0, v1, :cond_6

    const/4 v6, 0x1

    :goto_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->LLILL:LX/0dtR;

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->vO()LX/0dt3;

    move-result-object v0

    iget-object v5, v0, LX/0dsn;->LIZIZ:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/0drp;->LJII(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)V

    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    const-string v13, "fan"

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    goto :goto_1

    :cond_a
    sget-object v0, LX/0dug;->FANS_CLUB:LX/0dug;

    goto/16 :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b751f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12g2;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLLIL:LX/12g2;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/12g2;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const v0, 0x7f0b192f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12g2;->setContentView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLILLLLZIIL:LX/0duk;

    sget-object v9, LX/0duk;->ONLY_SUPER_FAN:LX/0duk;

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/16 v5, 0x8

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x4

    if-ne v0, v9, :cond_1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v7, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLLIL:LX/12g2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12g2;->getContentView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string v0, "#FEF7EA"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    new-array v1, v5, [F

    aput v7, v1, v3

    aput v7, v1, v8

    aput v7, v1, v10

    aput v7, v1, v11

    aput v12, v1, v2

    const/4 v0, 0x5

    aput v12, v1, v0

    const/4 v0, 0x6

    aput v12, v1, v0

    const/4 v0, 0x7

    aput v12, v1, v0

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f0b00fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJZ:LX/12pz;

    new-array v4, v2, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const v0, 0x7f0b0907

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0915

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v3

    new-instance v2, Lkotlin/Pair;

    const v0, 0x7f0b0976

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0978

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v8

    new-instance v2, Lkotlin/Pair;

    const v0, 0x7f0b4026

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b402a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v10

    new-instance v2, Lkotlin/Pair;

    const v0, 0x7f0b2d65

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2dd4    # 1.8500064E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v11

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLLL:Ljava/util/List;

    const v0, 0x7f0b89bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b8a0b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJZIJLIL:Landroid/widget/ImageView;

    const v0, 0x7f0b26ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLL:LX/12nN;

    const v0, 0x7f0b73d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLLF:LX/12nN;

    const v0, 0x7f0b0901

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLLFF:Landroid/widget/ImageView;

    const v0, 0x7f0b26c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLLFFI:LX/12nN;

    const v0, 0x7f0b4524

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLLFZ:Landroid/view/View;

    const v0, 0x7f0b2541

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLLIIII:Landroid/view/View;

    const v0, 0x7f0b252c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v2, Lh56/AbS44S0100000_18;

    const/16 v1, 0x8

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS44S0100000_18;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b89c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const-string v1, "tiktok_live_new_style_fans_club_join_dialog"

    const-string v0, "ttlive_bg_fans_club_user_info_shadow.png"

    invoke-static {v4, v1, v0, v2}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLL:LX/12nN;

    if-eqz v1, :cond_3

    const v0, 0x7f126f47

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v6, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLLF:LX/12nN;

    if-eqz v6, :cond_4

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f12777c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x7f126cfe

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1e

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;I)V

    const/16 v0, 0x52

    invoke-static {v6, v4, v0, v2, v1}, LX/0dst;->LIZLLL(LX/12nN;Ljava/lang/String;IILkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_5

    new-instance v1, LY/AObserverS173S0100000_18;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLILLLLZIIL:LX/0duk;

    sget-object v4, LX/0duk;->ONLY_FANS_CLUB:LX/0duk;

    if-eq v0, v4, :cond_e

    if-eq v0, v9, :cond_e

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLLIL:LX/12g2;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLLFFI:LX/12nN;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->wO(Landroid/view/View;)V

    iget-object v7, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;

    if-eqz v7, :cond_a

    iget-object v6, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLILLLLZIIL:LX/0duk;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->vO()LX/0dt3;

    move-result-object v5

    if-eq v6, v9, :cond_8

    sget-object v0, LX/0duk;->BOTH:LX/0duk;

    if-ne v6, v0, :cond_9

    :cond_8
    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iget-object v0, v5, LX/0dsn;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0drp;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->LLILL:LX/0dtR;

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iget-object v0, v5, LX/0dsn;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/0drp;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    :cond_9
    if-ne v6, v9, :cond_d

    sget-object v0, LX/0dug;->SUPER_FAN:LX/0dug;

    :goto_1
    iput-object v0, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->LLILLL:LX/0dug;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->ju2(LX/0dug;)LX/0duW;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    if-eq v6, v4, :cond_a

    iget-object v4, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->LLILIL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    if-eqz v4, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinPanelUpgradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinPanelUpgradeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinPanelUpgradeSetting;->getValue()I

    move-result v0

    int-to-long v1, v0

    new-instance v0, LX/0dub;

    invoke-direct {v0, v7, v6, v5}, LX/0dub;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;LX/0duk;LX/0dt3;)V

    invoke-virtual {v4, v5, v1, v2, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->hu2(LX/0dsn;JLX/0drv;)V

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v0, "fans_club_gift"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v0, "gift_banner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_c

    const-class v1, Lcom/bytedance/android/live/gift/GiftDialogDismissEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_c
    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLLI:Z

    return-void

    :cond_d
    sget-object v0, LX/0dug;->FANS_CLUB:LX/0dug;

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLLIL:LX/12g2;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLLFFI:LX/12nN;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLLIL:LX/12g2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/12g2;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLLIL:LX/12g2;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/12g2;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final ut(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJJL:LX/0duF;

    iput-object p1, v0, LX/0duF;->LLILIL:Ljava/util/Map;

    return-void
.end method

.method public final vO()LX/0dt3;
    .locals 4

    new-instance v3, LX/0dt3;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLILLLLZIIL:LX/0duk;

    sget-object v0, LX/0duk;->ONLY_SUPER_FAN:LX/0duk;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0dsm;->INDEPENDENT_PURCHASE_PAGE:LX/0dsm;

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1}, LX/0dt3;-><init>(ILX/0dsm;Ljava/lang/String;)V

    return-object v3

    :cond_0
    sget-object v0, LX/0duk;->ONLY_FANS_CLUB:LX/0duk;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0duk;->BOTH:LX/0duk;

    if-eq v1, v0, :cond_1

    sget-object v2, LX/0dsm;->OTHERS:LX/0dsm;

    goto :goto_0

    :cond_1
    sget-object v2, LX/0dsm;->JOIN_GUIDE_PAGE:LX/0dsm;

    goto :goto_0
.end method

.method public final wO(Landroid/view/View;)V
    .locals 10

    const v0, 0x7f0b17d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b17d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const v0, 0x7f0b17d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/12nN;

    const v0, 0x7f0b38ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getCommunityGift()Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v7

    const/4 v4, 0x0

    const v6, 0x7f0b0903

    const/16 v3, 0x8

    if-eqz v7, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLL:LX/0dua;

    sget-object v0, LX/0dua;->FANS_CLUB:LX/0dua;

    if-ne v1, v0, :cond_2

    invoke-static {v4, v9}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v8}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    const v0, 0x800003

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2, v1}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansCommunityGiftNewExpirationDateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansCommunityGiftNewExpirationDateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansCommunityGiftNewExpirationDateSetting;->getValue()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->AO()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    return-void

    :cond_2
    invoke-static {v3, v9}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2, v1}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    invoke-static {v5, v3}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    return-void
.end method

.method public final yO(Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLLIIII:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final zO(Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLLFZ:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
