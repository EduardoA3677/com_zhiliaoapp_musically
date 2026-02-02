.class public final Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/12nN;

.field public LLILZ:LX/12nN;

.field public LLILZIL:Landroid/widget/TextView;

.field public LLILZLL:Z

.field public LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILL:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILLIZIL:Z

    iput-object p5, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLIZ:Z

    return-void
.end method

.method public static N0(ILjava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "pack_name"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "livesdk_screen_record_open_game"

    invoke-static {v0}, LX/0U5H;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final O0()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILZ:LX/12nN;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const v0, 0x7f124ca9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILZ:LX/12nN;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILLL:LX/12nN;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v2}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public final P0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v3, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILZIL:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, p1, v4}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_3

    sget v1, LX/0Tsi;->LIZIZ:I

    const/16 v0, 0x10

    invoke-static {v0, v1, v4}, LX/0Tsi;->LIZ(IIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const v0, 0x7f12484c

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0UU1;

    invoke-direct {v0, p0, p1, p2}, LX/0UU1;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124d3d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS47S1200000_14;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, p2, v0}, LY/ACListenerS47S1200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v3, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2344

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12504c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    const v0, 0x7f0b7a64

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILLL:LX/12nN;

    const v0, 0x7f0b192f

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILZ:LX/12nN;

    const v0, 0x7f0b6fe5

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILZIL:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x194

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 13

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILZIL:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    const/16 v4, 0x8

    invoke-static {v1, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILLL:LX/12nN;

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const v1, 0x7f124849

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILZ:LX/12nN;

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pm_mt_mobile_gaming_room_background_tips"

    invoke-static {v1}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x7f124d4b

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0U3X;->LIZIZ()Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/GameTag;->packageName:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v3

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/GameTag;->showName:Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object v3, v1

    :cond_6
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->P0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILZ:LX/12nN;

    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    invoke-static {v1}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILLL:LX/12nN;

    if-nez v1, :cond_8

    move-object v1, v0

    :cond_8
    invoke-static {v1}, LX/041n;->LJI(Landroid/view/View;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILL:Z

    if-nez v1, :cond_10

    invoke-static {v4}, LX/041n;->LIZ(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_0
    const v1, 0x7f0801b6

    invoke-static {v1}, LX/0cwH;->LJI(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v7, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILZIL:Landroid/widget/TextView;

    if-nez v7, :cond_9

    move-object v7, v0

    :cond_9
    const/16 v4, 0x10

    invoke-static {v4}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v3, 0x9

    invoke-static {v3}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x10

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILZIL:Landroid/widget/TextView;

    if-nez v1, :cond_a

    move-object v1, v0

    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILL:Z

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILZIL:Landroid/widget/TextView;

    if-nez v1, :cond_b

    move-object v1, v0

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x10

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILZIL:Landroid/widget/TextView;

    if-nez v2, :cond_c

    move-object v2, v0

    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILZIL:Landroid/widget/TextView;

    if-nez v1, :cond_d

    move-object v1, v0

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v1, -0x1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v1, 0x30

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    move-object v0, v1

    :cond_e
    invoke-static {v0, v2}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    return-void

    :cond_10
    const/4 v1, 0x6

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto/16 :goto_0

    :cond_11
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastGameTagHasSetChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x195

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "live.intent.extra.IS_CONTINUE_LIVE"

    invoke-static {v1, v0, v6}, LX/0rEh;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isContinueLive = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ScreenRecordStatusWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_13

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->O0()V

    return-void

    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget$onLoad$3;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget$onLoad$3;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 0

    return-void
.end method

.method public final show()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILZLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLIZ:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
