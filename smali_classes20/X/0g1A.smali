.class public final LX/0g1A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0eal;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZJ:Landroid/view/ViewGroup;

.field public LIZLLL:LX/0g1C;

.field public LJ:LX/0g1D;

.field public LJFF:LX/0g1E;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0g1B;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/0aEi;

.field public final LJIIIIZZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/029v;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/02HT;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0eal;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g1A;->LIZ:LX/0eal;

    iput-object p2, p0, LX/0g1A;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0g1A;->LJIIIIZZ:Ljava/util/HashMap;

    new-instance v0, LX/02HT;

    invoke-direct {v0, p0}, LX/02HT;-><init>(LX/0g1A;)V

    iput-object v0, p0, LX/0g1A;->LJIIIZ:LX/02HT;

    if-eqz p2, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownAddedDurationUpdatedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x309

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0g1A;I)V

    invoke-virtual {p2, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownOnMaskClickEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x30a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0g1A;I)V

    invoke-virtual {p2, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownReStartEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x30b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0g1A;I)V

    invoke-virtual {p2, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownWinnerListUpdatedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x30c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0g1A;I)V

    invoke-virtual {p2, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownLoserListUpdatedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x30d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0g1A;I)V

    invoke-virtual {p2, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static LJFF(IILandroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p0}, LX/0Cmi;->LIZ(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, LX/0eca;->LJIIIZ(Landroid/graphics/Bitmap;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, "[realPushAuxStream] "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "GuestShowdownContentManager"

    invoke-static {p0, p1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0g1A;->LJII:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0g1A;->LJII:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0g1A;->LJII:LX/0aEi;

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJJJJL(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0x6d

    invoke-direct {v2, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0g1A;->LJII:LX/0aEi;

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onCreate] root="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g1A;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GuestShowdownContentManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0g1A;->LJI(ZZ)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onDestroy] root="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g1A;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GuestShowdownContentManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g1A;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/0g1A;->LJI(ZZ)V

    return-void
.end method

.method public final LJ(Landroid/view/ViewGroup;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onViewCreated] root="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g1A;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuestShowdownContentManager"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g1A;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "[initView] but root is tha same obj"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v2, v3}, LX/0g1A;->LJI(ZZ)V

    return-void

    :cond_0
    iput-object p1, p0, LX/0g1A;->LIZJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b2b31

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-string v7, "tiktok_live_interaction_normal_4"

    if-eqz v1, :cond_1

    new-instance v6, LX/0g1D;

    iget-object v0, p0, LX/0g1A;->LJIIIZ:LX/02HT;

    invoke-direct {v6, v1, v0}, LX/0g1D;-><init>(Landroid/view/ViewGroup;LX/02HT;)V

    const v0, 0x7f0b05fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, v6, LX/0g1D;->LJJIJIIJIL:LX/13dw;

    const v0, 0x7f0b05fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, v6, LX/0g1D;->LJJIJIL:LX/13dw;

    iget-object v5, v6, LX/0g1D;->LJJIJIIJIL:LX/13dw;

    new-instance v4, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x40

    invoke-direct {v4, v6, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0g1D;I)V

    new-instance v1, LX/0fn3;

    const-string v0, "guest_showdown_start.zip"

    invoke-direct {v1, v5, v0, v4}, LX/0fn3;-><init>(LX/13dw;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v7, v0, v3, v1}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    iget-object v5, v6, LX/0g1D;->LJJIJIL:LX/13dw;

    new-instance v4, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x41

    invoke-direct {v4, v6, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0g1D;I)V

    new-instance v1, LX/0fn3;

    const-string v0, "guest_showdown_end.zip"

    invoke-direct {v1, v5, v0, v4}, LX/0fn3;-><init>(LX/13dw;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v7, v0, v3, v1}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    iput-object v6, p0, LX/0g1A;->LJ:LX/0g1D;

    :cond_1
    const v0, 0x7f0b08e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-string v6, "ttlive_loser.png"

    const-string v9, "ttlive_winner.png"

    const/4 v12, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_8

    new-instance v8, LX/0g1C;

    iget-object v0, p0, LX/0g1A;->LJIIIZ:LX/02HT;

    invoke-direct {v8, v1, v0}, LX/0g1C;-><init>(Landroid/view/ViewGroup;LX/02HT;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutDirection(I)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    new-array v10, v4, [I

    iget v0, v8, LX/0g1B;->LJI:I

    aput v0, v10, v3

    iget v0, v8, LX/0g1B;->LJII:I

    aput v0, v10, v2

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b5528

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/0g1B;->LJIIIZ:Landroid/view/View;

    const v0, 0x7f0b2f33

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, LX/0g1B;->LJIIJ:Landroid/widget/TextView;

    const v0, 0x7f0b6c78

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v8, LX/0g1B;->LJIIJJI:Landroid/view/ViewGroup;

    if-eqz v10, :cond_2b

    const v0, 0x7f0b6c79

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_1
    iput-object v0, v8, LX/0g1B;->LJIIL:Landroid/view/ViewGroup;

    iget-object v10, v8, LX/0g1B;->LJIIJJI:Landroid/view/ViewGroup;

    if-eqz v10, :cond_2a

    const v0, 0x7f0b6c80

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    :goto_2
    iput-object v10, v8, LX/0g1B;->LJIILIIL:Landroid/view/ViewGroup;

    if-eqz v10, :cond_29

    const v0, 0x7f0b6c81

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_3
    iput-object v0, v8, LX/0g1B;->LJIILL:Landroid/widget/ImageView;

    iget-object v10, v8, LX/0g1B;->LJIILIIL:Landroid/view/ViewGroup;

    if-eqz v10, :cond_28

    const v0, 0x7f0b6c83

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_4
    iput-object v0, v8, LX/0g1B;->LJIILLIIL:Landroid/widget/TextView;

    iget-object v10, v8, LX/0g1B;->LJIIL:Landroid/view/ViewGroup;

    if-eqz v10, :cond_27

    const v0, 0x7f0b6c7e

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_5
    iput-object v0, v8, LX/0g1B;->LJIILJJIL:LX/12nN;

    const v0, 0x7f0b8f88

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, LX/0g1B;->LJJI:Landroid/view/ViewGroup;

    const v0, 0x7f0b4592

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, LX/0g1B;->LJJIFFI:Landroid/view/ViewGroup;

    iget-object v1, v8, LX/0g1B;->LJJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_26

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    move-object v1, v10

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/06N8;

    if-eqz v0, :cond_2

    :goto_6
    check-cast v1, Landroid/view/View;

    :goto_7
    instance-of v0, v1, LX/06N8;

    if-eqz v0, :cond_24

    check-cast v1, LX/06N8;

    :goto_8
    iput-object v1, v8, LX/0g1B;->LJJII:LX/06N8;

    iget-object v1, v8, LX/0g1B;->LJJIFFI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_23

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    move-object v1, v10

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/06N8;

    if-eqz v0, :cond_3

    :goto_9
    check-cast v1, Landroid/view/View;

    :goto_a
    instance-of v0, v1, LX/06N8;

    if-eqz v0, :cond_21

    check-cast v1, LX/06N8;

    :goto_b
    iput-object v1, v8, LX/0g1B;->LJJIII:LX/06N8;

    iget-object v1, v8, LX/0g1B;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b6c84

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, v8, LX/0g1B;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b08fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, LX/0g1B;->LJJIIJ:Landroid/widget/TextView;

    iget-object v1, v8, LX/0g1B;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b08e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, LX/0g1B;->LJJIIJZLJL:Landroid/widget/TextView;

    iget-object v1, v8, LX/0g1B;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b08f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, LX/0g1B;->LJIJJ:Landroid/view/ViewGroup;

    iget-object v1, v8, LX/0g1B;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b08f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, LX/0g1B;->LJIL:Landroid/widget/TextView;

    iget-object v1, v8, LX/0g1B;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b08f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, LX/0g1B;->LJJ:Landroid/widget/TextView;

    new-array v10, v5, [Landroid/widget/ImageView;

    iget-object v1, v8, LX/0g1B;->LJIIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_20

    const v0, 0x7f0b6c7a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_c
    aput-object v0, v10, v3

    iget-object v1, v8, LX/0g1B;->LJIIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1f

    const v0, 0x7f0b6c7b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_d
    aput-object v0, v10, v2

    iget-object v1, v8, LX/0g1B;->LJIIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1e

    const v0, 0x7f0b6c7c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_e
    aput-object v0, v10, v4

    invoke-static {v10}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/0g1B;->LJIIZILJ:Ljava/util/List;

    iget-object v1, v8, LX/0g1B;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b6c82

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iput-object v0, v8, LX/0g1B;->LJIJ:Landroid/widget/ImageView;

    iget-object v0, v8, LX/0g1B;->LJIJ:Landroid/widget/ImageView;

    invoke-static {v0, v7, v9}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v8, LX/0g1B;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b6c7d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iput-object v0, v8, LX/0g1B;->LJIJI:Landroid/widget/ImageView;

    iget-object v0, v8, LX/0g1B;->LJIJI:Landroid/widget/ImageView;

    invoke-static {v0, v7, v6}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v8, LX/0g1B;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b6c85

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iput-object v0, v8, LX/0g1B;->LJJIIZ:Landroid/widget/ImageView;

    iget-object v0, v8, LX/0g1B;->LJJIIZ:Landroid/widget/ImageView;

    invoke-static {v0, v7, v9}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v8, LX/0g1B;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b6c77

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    iput-object v0, v8, LX/0g1B;->LJJIIZI:Landroid/widget/ImageView;

    iget-object v0, v8, LX/0g1B;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v0, v7, v6}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x4

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, v8, LX/0g1B;->LJIJJ:Landroid/view/ViewGroup;

    aput-object v0, v1, v3

    iget-object v0, v8, LX/0g1B;->LJIIJ:Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v0, v8, LX/0g1B;->LJIIJJI:Landroid/view/ViewGroup;

    aput-object v0, v1, v4

    iget-object v0, v8, LX/0g1B;->LJIIIZ:Landroid/view/View;

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/0g1C;->LJJIJIIJIL:Ljava/util/List;

    invoke-virtual {v8}, LX/0g1B;->LJIIJ()V

    iput-object v8, p0, LX/0g1A;->LIZLLL:LX/0g1C;

    :cond_8
    const v0, 0x7f0b8783

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_10

    new-instance v8, LX/0g1E;

    iget-object v0, p0, LX/0g1A;->LJIIIZ:LX/02HT;

    invoke-direct {v8, v10, v0}, LX/0g1E;-><init>(Landroid/view/ViewGroup;LX/02HT;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutDirection(I)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    new-array v1, v4, [I

    iget v0, v8, LX/0g1B;->LJI:I

    aput v0, v1, v3

    iget v0, v8, LX/0g1B;->LJII:I

    aput v0, v1, v2

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b876b

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/0g1B;->LJIIIZ:Landroid/view/View;

    const v0, 0x7f0b8766

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, LX/0g1B;->LJIIJ:Landroid/widget/TextView;

    const v0, 0x7f0b876c

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v8, LX/0g1B;->LJIIJJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1d

    const v0, 0x7f0b876d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_f
    iput-object v0, v8, LX/0g1B;->LJIIL:Landroid/view/ViewGroup;

    iget-object v1, v8, LX/0g1B;->LJIIJJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1c

    const v0, 0x7f0b8773

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_10
    iput-object v1, v8, LX/0g1B;->LJIILIIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1b

    const v0, 0x7f0b8774

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_11
    iput-object v0, v8, LX/0g1B;->LJIILL:Landroid/widget/ImageView;

    iget-object v1, v8, LX/0g1B;->LJIILIIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1a

    const v0, 0x7f0b8775

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_12
    iput-object v0, v8, LX/0g1B;->LJIILLIIL:Landroid/widget/TextView;

    iget-object v1, v8, LX/0g1B;->LJIIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_19

    const v0, 0x7f0b8771

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_13
    iput-object v0, v8, LX/0g1B;->LJIILJJIL:LX/12nN;

    const v0, 0x7f0b8781

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, LX/0g1B;->LJJI:Landroid/view/ViewGroup;

    const v0, 0x7f0b8769

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, LX/0g1B;->LJJIFFI:Landroid/view/ViewGroup;

    iget-object v1, v8, LX/0g1B;->LJJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    move-object v1, v10

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/06N8;

    if-eqz v0, :cond_9

    :goto_14
    check-cast v1, Landroid/view/View;

    :goto_15
    instance-of v0, v1, LX/06N8;

    if-eqz v0, :cond_16

    check-cast v1, LX/06N8;

    :goto_16
    iput-object v1, v8, LX/0g1B;->LJJII:LX/06N8;

    iget-object v1, v8, LX/0g1B;->LJJIFFI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    move-object v1, v10

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/06N8;

    if-eqz v0, :cond_a

    :goto_17
    check-cast v1, Landroid/view/View;

    :goto_18
    instance-of v0, v1, LX/06N8;

    if-eqz v0, :cond_13

    check-cast v1, LX/06N8;

    :goto_19
    iput-object v1, v8, LX/0g1B;->LJJIII:LX/06N8;

    iget-object v1, v8, LX/0g1B;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b8779

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, v8, LX/0g1B;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b8782

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, LX/0g1B;->LJJIIJ:Landroid/widget/TextView;

    iget-object v1, v8, LX/0g1B;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b876a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, LX/0g1B;->LJJIIJZLJL:Landroid/widget/TextView;

    iget-object v1, v8, LX/0g1B;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b877d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, LX/0g1B;->LJIJJ:Landroid/view/ViewGroup;

    iget-object v1, v8, LX/0g1B;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b877e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, LX/0g1B;->LJIJJLI:Landroid/widget/TextView;

    iget-object v1, v8, LX/0g1B;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b877c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, LX/0g1B;->LJIL:Landroid/widget/TextView;

    new-array v10, v5, [Landroid/widget/ImageView;

    iget-object v1, v8, LX/0g1B;->LJIIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    const v0, 0x7f0b876e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1a
    aput-object v0, v10, v3

    iget-object v1, v8, LX/0g1B;->LJIIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    const v0, 0x7f0b876f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1b
    aput-object v0, v10, v2

    iget-object v1, v8, LX/0g1B;->LJIIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    const v0, 0x7f0b8770

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    :cond_b
    aput-object v12, v10, v4

    invoke-static {v10}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/0g1B;->LJIIZILJ:Ljava/util/List;

    iget-object v1, v8, LX/0g1B;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b8778

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    iput-object v0, v8, LX/0g1B;->LJIJ:Landroid/widget/ImageView;

    iget-object v0, v8, LX/0g1B;->LJIJ:Landroid/widget/ImageView;

    invoke-static {v0, v7, v9}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v8, LX/0g1B;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b8777

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    iput-object v0, v8, LX/0g1B;->LJIJI:Landroid/widget/ImageView;

    iget-object v0, v8, LX/0g1B;->LJIJI:Landroid/widget/ImageView;

    invoke-static {v0, v7, v6}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v8, LX/0g1B;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b877a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    iput-object v0, v8, LX/0g1B;->LJJIIZ:Landroid/widget/ImageView;

    iget-object v0, v8, LX/0g1B;->LJJIIZ:Landroid/widget/ImageView;

    invoke-static {v0, v7, v9}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v8, LX/0g1B;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b8776

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    iput-object v0, v8, LX/0g1B;->LJJIIZI:Landroid/widget/ImageView;

    iget-object v0, v8, LX/0g1B;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v0, v7, v6}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v8}, LX/0g1B;->LJIIJ()V

    iput-object v8, p0, LX/0g1A;->LJFF:LX/0g1E;

    :cond_10
    iget-object v1, p0, LX/0g1A;->LIZ:LX/0eal;

    sget-object v0, LX/0eal;->ANCHOR:LX/0eal;

    if-ne v1, v0, :cond_2c

    new-array v1, v5, [LX/0g1B;

    iget-object v0, p0, LX/0g1A;->LJ:LX/0g1D;

    aput-object v0, v1, v3

    iget-object v0, p0, LX/0g1A;->LJFF:LX/0g1E;

    aput-object v0, v1, v2

    iget-object v0, p0, LX/0g1A;->LIZLLL:LX/0g1C;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0g1A;->LJI:Ljava/util/List;

    goto/16 :goto_0

    :cond_11
    move-object v0, v12

    goto/16 :goto_1b

    :cond_12
    move-object v0, v12

    goto/16 :goto_1a

    :cond_13
    move-object v1, v12

    goto/16 :goto_19

    :cond_14
    move-object v1, v12

    goto/16 :goto_17

    :cond_15
    move-object v1, v12

    goto/16 :goto_18

    :cond_16
    move-object v1, v12

    goto/16 :goto_16

    :cond_17
    move-object v1, v12

    goto/16 :goto_14

    :cond_18
    move-object v1, v12

    goto/16 :goto_15

    :cond_19
    move-object v0, v12

    goto/16 :goto_13

    :cond_1a
    move-object v0, v12

    goto/16 :goto_12

    :cond_1b
    move-object v0, v12

    goto/16 :goto_11

    :cond_1c
    move-object v1, v12

    goto/16 :goto_10

    :cond_1d
    move-object v0, v12

    goto/16 :goto_f

    :cond_1e
    move-object v0, v12

    goto/16 :goto_e

    :cond_1f
    move-object v0, v12

    goto/16 :goto_d

    :cond_20
    move-object v0, v12

    goto/16 :goto_c

    :cond_21
    move-object v1, v12

    goto/16 :goto_b

    :cond_22
    move-object v1, v12

    goto/16 :goto_9

    :cond_23
    move-object v1, v12

    goto/16 :goto_a

    :cond_24
    move-object v1, v12

    goto/16 :goto_8

    :cond_25
    move-object v1, v12

    goto/16 :goto_6

    :cond_26
    move-object v1, v12

    goto/16 :goto_7

    :cond_27
    move-object v0, v12

    goto/16 :goto_5

    :cond_28
    move-object v0, v12

    goto/16 :goto_4

    :cond_29
    move-object v0, v12

    goto/16 :goto_3

    :cond_2a
    move-object v10, v12

    goto/16 :goto_2

    :cond_2b
    move-object v0, v12

    goto/16 :goto_1

    :cond_2c
    new-array v1, v4, [LX/0g1B;

    iget-object v0, p0, LX/0g1A;->LJ:LX/0g1D;

    aput-object v0, v1, v3

    iget-object v0, p0, LX/0g1A;->LIZLLL:LX/0g1C;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0g1A;->LJI:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public final LJI(ZZ)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0g1A;->LJII:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0g1A;->LIZ()V

    invoke-virtual {p0}, LX/0g1A;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0g1A;->LIZIZ()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0g1A;->LIZ()V

    return-void
.end method
