.class public final Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/01zG;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILIL:Z

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->LLILZLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x60

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v1, 0x1b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x4c

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v1, 0x1f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x4f

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x51

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x53

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x55

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x56

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x4d

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->LLILL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x5a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->LLILLIZIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x4e

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->LLILLJJLI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x58

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->LLILLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x5c

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->LLILZ:LX/05ta;

    const/16 v1, 0x1e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->LLILZIL:LX/05ta;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x50

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x52

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x54

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v1, 0xa

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x57

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x59

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x5b

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x5d

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x5e

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/05ta;I)V

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v11, LX/0JCD;

    invoke-direct {v11}, LX/0JCD;-><init>()V

    move-object v8, v8

    move-object v10, v10

    move-object v12, v6

    move-object v13, v5

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v18

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x5f

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v1, 0x20

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x61

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x62

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x63

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x64

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x65

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x66

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v1, 0x21

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x67

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x68

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x69

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x4b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t support this VMScope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " there"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A6()Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->LLILZLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;

    return-object v0
.end method

.method public final C6(ZLcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;)V
    .locals 6

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->y6()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->y6()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->LLILIL:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->LLILIL:Z

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p2, Lcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;->gameIdStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gameId is not number in reportGameTagShowEvent, e:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    const-string v0, "livesdk_gamepad_page_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "page_from"

    const-string v0, "live_start"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_name"

    const-string v0, "topic_show"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;->gameName:Ljava/lang/String;

    :goto_1
    const-string v0, "game_name"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "game_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v2, p2, Lcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;->taskIdStr:Ljava/lang/String;

    :cond_1
    const-string v0, "game_task_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->y6()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_4
    return-void
.end method

.method public final E6(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->y6()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12440a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->y6()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f124854

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, LX/01zG;

    iget-object v9, v0, LX/01zG;->LL:Lcom/bytedance/android/livesdk/model/GameTag;

    move-object/from16 v10, p0

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->A6()Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;

    move-result-object v0

    iget-object v11, v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLILZIL:Ljava/util/HashSet;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->A6()Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->A6()Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;

    move-result-object v0

    iget-boolean v7, v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLJI:Z

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->A6()Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLILZLL:Ljava/util/List;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->A6()Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;

    move-result-object v0

    iget-object v12, v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->A6()Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLILLJJLI:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;->gameTagId:J

    iget-object v13, v9, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v13, v0, v14

    if-nez v13, :cond_0

    :goto_0
    check-cast v2, Lcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;

    :goto_1
    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/GameTag;->showName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v3, v0, v8, v5}, Lkotlin/text/b0;->LJJIJIL(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v1

    const/16 v15, 0x1f4

    const/16 v13, 0x22

    if-lez v1, :cond_b

    invoke-static {v14, v3, v1, v13, v15}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    :cond_2
    :goto_2
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->z6()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/model/GameTag;->getSelected()Z

    move-result v13

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->z6()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->z6()LX/12nN;

    move-result-object v1

    if-eqz v13, :cond_a

    const v0, 0x7f1304b0

    :goto_3
    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    invoke-static {v11, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "livesdk_live_game_label_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v11

    iget-object v0, v10, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0wUC;->LIZ:LX/0wUC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0wUC;->LJ:Ljava/lang/String;

    const-string v0, "room_id"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    iget-object v0, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "game_label"

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/GameTag;->showName:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "game_label_id"

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    invoke-virtual {v11, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/model/GameTag;->isNewGame:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_new_game"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0qns;->LIZ()V

    :cond_4
    if-eqz v2, :cond_8

    invoke-virtual {v10, v5, v2}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->C6(ZLcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;)V

    :goto_4
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->A6()Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v5

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0Qbp;

    invoke-direct {v1, v10, v4}, LX/0Qbp;-><init>(Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    xor-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/0TxE;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f124c21

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, v10, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_6
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS100S0200000_25;

    const/16 v0, 0x36

    invoke-direct {v1, v10, v9, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v0, v10, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f124c22

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    iget-object v0, v10, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_6

    :cond_7
    iget-object v0, v10, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v10, v3, v4}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->C6(ZLcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;)V

    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/model/GameTag;->isNewGame:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10, v5}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->E6(Z)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v10, v3}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->E6(Z)V

    goto/16 :goto_4

    :cond_a
    const v0, 0x7f1304ae

    goto/16 :goto_3

    :cond_b
    if-nez v1, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v14, v1, v0, v13, v15}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    goto/16 :goto_2

    :cond_c
    move-object v2, v4

    goto/16 :goto_0

    :cond_d
    move-object v2, v4

    goto/16 :goto_1
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e25a0

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-object v1
.end method

.method public final y6()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final z6()LX/12nN;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    return-object v0
.end method
