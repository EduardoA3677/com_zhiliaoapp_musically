.class public LX/12Uz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ekl;


# static fields
.field public static final LJIJJ:I

.field public static final LJIJJLI:I

.field public static final LJIL:I

.field public static final LJJ:Ljava/lang/String;

.field public static final LJJI:Ljava/lang/String;

.field public static final LJJIFFI:Ljava/lang/String;


# instance fields
.field public LIZ:LX/0eal;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:LX/12UB;

.field public final LIZLLL:LX/12U4;

.field public final LJ:Z

.field public final LJFF:Ljava/lang/String;

.field public LJI:LX/0aEi;

.field public LJII:Landroid/view/ViewGroup;

.field public LJIIIIZZ:Landroid/view/ViewGroup;

.field public LJIIIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/GuestShowdownUser;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:I

.field public final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/GuestShowdownContent;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12UH;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12UT;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:LX/12V4;

.field public final LJIILLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ezS;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIZILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJ:I

.field public final LJIJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/12V1;

    invoke-direct {v0}, LX/12V1;-><init>()V

    const/16 v0, 0x20

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/12Uz;->LJIJJ:I

    const/16 v0, 0xe

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/12Uz;->LJIJJLI:I

    const/16 v0, 0x40

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/12Uz;->LJIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/12W5;->LOTTIE:LX/12W5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_ready"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/12Uz;->LJJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/12W5;->IMAGE:LX/12W5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_fg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/12Uz;->LJJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/12W5;->TEXT:LX/12W5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_no_champion"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/12Uz;->LJJIFFI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0eal;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/12UB;LX/12U4;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Uz;->LIZ:LX/0eal;

    iput-object p2, p0, LX/12Uz;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/12Uz;->LIZJ:LX/12UB;

    iput-object p4, p0, LX/12Uz;->LIZLLL:LX/12U4;

    iput-boolean p5, p0, LX/12Uz;->LJ:Z

    const-string v0, "GuestShowdownAnimationCalculator"

    iput-object v0, p0, LX/12Uz;->LJFF:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12Uz;->LJIIJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12Uz;->LJIIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12Uz;->LJIILIIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12Uz;->LJIILJJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12Uz;->LJIILLIIL:Ljava/util/List;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/12Uz;->LJIIZILJ:Ljava/util/List;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownCloseCountDownSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownCloseCountDownSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownCloseCountDownSetting;->isEnable()Z

    move-result v0

    iput-boolean v0, p0, LX/12Uz;->LJIJI:Z

    return-void
.end method

.method public static LIZLLL(Ljava/util/List;IIZ)V
    .locals 4

    invoke-static {p0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12U7;

    if-eqz v3, :cond_3

    if-eq p1, p2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12U7;

    if-eqz p3, :cond_0

    iget-object v0, v0, LX/12U7;->LJFF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/12UM;->LIZLLL:Ljava/util/List;

    invoke-static {p2, v2}, LX/12UN;->LIZ(ILjava/util/List;)LX/12UM;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, v3, LX/12U7;->LJI:LX/12UM;

    :cond_3
    return-void
.end method

.method public static LJIIIZ(Landroid/graphics/Rect;LX/12TI;I)LX/12V2;
    .locals 6

    new-instance v1, LX/12V2;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 p0, 0x0

    iget v0, p1, LX/12TI;->LIZJ:I

    invoke-static {v0, p2}, LX/12Uz;->LJJI(II)F

    move-result p1

    const/16 p2, 0x70

    invoke-direct/range {v1 .. v8}, LX/12V2;-><init>(IIIIFFI)V

    return-object v1
.end method

.method public static LJIILL(LX/12Uz;LX/12W7;JLjava/lang/Boolean;I)LX/12U7;
    .locals 11

    move-object v10, p4

    move-wide v7, p2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v7, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :goto_0
    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    move-object v5, p0

    if-eqz v0, :cond_3

    iget-object v9, v5, LX/12Uz;->LJIIIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    :goto_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    move-object v10, v1

    :cond_1
    const/4 p0, 0x0

    iget-boolean v0, v5, LX/12Uz;->LJIJI:Z

    if-nez v0, :cond_2

    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, LX/12Uz;->LJIILIIL(LX/12W7;JLwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/12U5;

    move-result-object v0

    sget-object v2, LX/12W8;->NONE:LX/12W8;

    const/4 v3, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/16 v8, 0xe0

    new-instance v1, LX/12U7;

    move-object v7, v6

    invoke-direct/range {v1 .. v8}, LX/12U7;-><init>(LX/12W8;ZZLjava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/AwS356S0200000_32;I)V

    :cond_2
    return-object v1

    :cond_3
    move-object v9, v1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static LJIJI(Ljava/util/List;)LX/12U7;
    .locals 15

    sget-object v4, LX/12W8;->LOTTIE:LX/12W8;

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12UG;

    invoke-virtual {v1}, LX/12UG;->LJI()LX/12Sw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/12Sw;->LIZ:LX/0wlZ;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/12UG;->LIZIZ:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, LX/12W6;->LOTTIE:LX/12W6;

    new-instance v10, LX/12V9;

    invoke-direct {v10, v0}, LX/12V9;-><init>(LX/0wlZ;)V

    const-wide/16 v11, 0x0

    const/16 p0, 0x1c

    move-wide v13, v11

    invoke-static/range {v9 .. v15}, LX/12V6;->LIZIZ(LX/12W6;LX/12VL;JJI)LX/12VK;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ZxM;

    invoke-direct {v0, v1, v5}, LX/0ZxM;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    const/16 v10, 0xc4

    new-instance v3, LX/12U7;

    invoke-direct/range {v3 .. v10}, LX/12U7;-><init>(LX/12W8;ZZLjava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/AwS356S0200000_32;I)V

    return-object v3
.end method

.method public static LJJI(II)F
    .locals 2

    sget v1, LX/12V7;->LIZIZ:F

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v1, v0

    return v1
.end method

.method public static LJJIFFI(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, LX/0wlc;->LIZ:Z

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "ttlive_ic_guest_showdown_loser_emoji_2.png"

    :goto_0
    invoke-static {v0}, LX/0wlc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v0, "ttlive_ic_guest_showdown_loser_emoji_3.png"

    goto :goto_0

    :cond_1
    const-string v0, "ttlive_ic_guest_showdown_loser_emoji_1.png"

    goto :goto_0
.end method

.method public static LJJII(LX/12W7;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/12V5;->LIZIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const v0, 0x7f126e88

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f126e87

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIII(Ljava/lang/Integer;)LX/12W7;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_1

    sget-object v0, LX/12W7;->RUNNING_STATE_WITHOUT_COUNT_DOWN:LX/12W7;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x28

    if-ne v1, v0, :cond_2

    sget-object v0, LX/12W7;->RUNNING_STATE_SHOW_TIME:LX/12W7;

    return-object v0

    :cond_2
    sget-object v0, LX/12W7;->NOT_RUNNING_STATE:LX/12W7;

    return-object v0

    :cond_3
    sget-object v0, LX/12W7;->RUNNING_STATE_WITH_COUNT_DOWN_ANIAMTION:LX/12W7;

    return-object v0
.end method

.method public static LJJIIJ(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget v1, v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userTag:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez5;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/12Uz;->LJJIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJJIL(Landroid/view/View;)Lkotlin/Pair;
    .locals 3

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final LIZ(LX/0eal;)V
    .locals 0

    iput-object p1, p0, LX/12Uz;->LIZ:LX/0eal;

    return-void
.end method

.method public LIZIZ(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/12Uz;->LJIIIIZZ:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/12Uz;->LJIIIIZZ:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/12Uz;->LJII()V

    return-void
.end method

.method public final LIZJ(Lwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/String;Z)V
    .locals 7

    move-object v2, p0

    iget-object v3, v2, LX/12Uz;->LJII:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    const-string v0, "onReceiveGuestShowdownContent return as root is null"

    invoke-static {v2, v0}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveGuestShowdownContent source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " guestShowdownContent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    iget v0, v4, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " playerList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " forceNew:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    new-instance v1, LX/12Uy;

    invoke-direct/range {v1 .. v6}, LX/12Uy;-><init>(LX/12Uz;Landroid/view/ViewGroup;Lwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3, v1}, LX/12Uz;->LJIJJLI(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJFF(Landroid/view/ViewGroup;LX/12TI;Ljava/util/List;Ljava/util/List;Lwebcast/data/multi_guest_play/GuestShowdownContent;)V
    .locals 28

    move-object/from16 v8, p3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "move "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    iget-object v0, v5, LX/12TI;->LIZIZ:LX/0ezS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, LX/12TI;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    move-object/from16 v12, p5

    iget-object v1, v12, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-wide v3, v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    iget-object v1, v5, LX/12TI;->LIZIZ:LX/0ezS;

    iget-wide v1, v1, LX/0ezS;->LIZIZ:J

    cmp-long v7, v3, v1

    if-nez v7, :cond_0

    :goto_0
    check-cast v9, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    if-eqz v9, :cond_2

    iget-object v3, v0, LX/12Uz;->LIZJ:LX/12UB;

    sget-object v2, LX/12Uj;->LLIIJLIL:LX/12Ui;

    iget-object v1, v9, Lwebcast/data/multi_guest_play/GuestShowdownUser;->linkmicId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/12Ui;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/12UB;->LIZIZ(Ljava/lang/String;)LX/12U5;

    move-result-object v13

    if-eqz v13, :cond_2

    const-string v1, "add star lottie to move genius"

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    invoke-interface {v13}, LX/12U5;->LIZ()LX/12U0;

    move-result-object v7

    instance-of v1, v7, LX/12Sy;

    if-eqz v1, :cond_1

    check-cast v7, LX/12Sy;

    if-eqz v7, :cond_1

    new-instance v4, Landroid/graphics/Rect;

    invoke-interface {v13}, LX/12U5;->getLocation()LX/12V2;

    move-result-object v1

    iget v2, v1, LX/12V2;->LIZJ:I

    invoke-interface {v13}, LX/12U5;->getLocation()LX/12V2;

    move-result-object v1

    iget v1, v1, LX/12V2;->LIZLLL:I

    invoke-direct {v4, v6, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, LX/12Sx;

    sget-object v2, LX/0wlc;->LJFF:LX/0wla;

    iget-object v1, v9, Lwebcast/data/multi_guest_play/GuestShowdownUser;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v2, v1}, LX/0wlc;->LIZIZ(LX/0wla;Lcom/bytedance/android/live/base/model/ImageModel;)LX/0wlZ;

    move-result-object v22

    invoke-static {v4, v2}, LX/12V1;->LIZ(Landroid/graphics/Rect;LX/0wla;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    neg-float v10, v1

    new-instance v2, LX/12V2;

    iget v9, v11, Landroid/graphics/Rect;->left:I

    iget v1, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v18

    const/16 v19, 0x0

    const/16 v21, 0x70

    move-object v14, v2

    move v15, v9

    move/from16 v16, v1

    move/from16 v20, v10

    invoke-direct/range {v14 .. v21}, LX/12V2;-><init>(IIIIFFI)V

    const/16 v26, 0xc

    move/from16 v25, v6

    move-object/from16 v21, v3

    move-object/from16 v23, v2

    move/from16 v24, v6

    invoke-direct/range {v21 .. v26}, LX/12Sx;-><init>(LX/0wlZ;LX/12V2;ZZI)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "getMoveConfig avatarRect:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " location:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    iput-object v3, v7, LX/12Sy;->LJII:LX/12Sx;

    :cond_1
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/12U9;->LIZJ(Ljava/util/List;)LX/12U7;

    move-result-object v2

    move-object v1, v8

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v17

    move-object/from16 v15, p4

    move-object v6, v15

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ezS;

    iget-wide v3, v1, LX/0ezS;->LIZIZ:J

    iget-object v1, v5, LX/12TI;->LIZIZ:LX/0ezS;

    iget-wide v1, v1, LX/0ezS;->LIZIZ:J

    cmp-long v9, v3, v1

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v7, -0x1

    :cond_5
    iget v1, v5, LX/12TI;->LIZJ:I

    if-le v7, v1, :cond_e

    if-nez v1, :cond_e

    const-string v1, "add left move animation"

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget v9, v5, LX/12TI;->LIZJ:I

    :goto_2
    if-ge v9, v7, :cond_a

    iget-object v1, v12, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-wide v3, v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    invoke-static {v15, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ezS;

    iget-wide v1, v1, LX/0ezS;->LIZIZ:J

    cmp-long v14, v3, v1

    if-nez v14, :cond_6

    :goto_3
    check-cast v13, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    if-nez v13, :cond_7

    return-void

    :cond_7
    iget-object v3, v0, LX/12Uz;->LIZJ:LX/12UB;

    sget-object v2, LX/12Uj;->LLIIJLIL:LX/12Ui;

    iget-object v1, v13, Lwebcast/data/multi_guest_play/GuestShowdownUser;->linkmicId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/12Ui;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/12UB;->LIZIZ(Ljava/lang/String;)LX/12U5;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/12U5;->getLocation()LX/12V2;

    move-result-object v2

    invoke-interface {v3}, LX/12U5;->getLocation()LX/12V2;

    move-result-object v1

    iget v1, v1, LX/12V2;->LIZ:I

    sub-int v1, v1, v17

    iput v1, v2, LX/12V2;->LIZ:I

    new-instance v2, LX/12V3;

    invoke-direct {v2}, LX/12V3;-><init>()V

    sget-object v18, LX/12W6;->TRANSLATE:LX/12W6;

    new-instance v1, LX/0sQy;

    invoke-interface {v3}, LX/12U5;->getLocation()LX/12V2;

    move-result-object v4

    iget v4, v4, LX/12V2;->LIZ:I

    int-to-float v14, v4

    invoke-interface {v3}, LX/12U5;->getLocation()LX/12V2;

    move-result-object v4

    iget v4, v4, LX/12V2;->LIZIZ:I

    int-to-float v13, v4

    const/4 v4, 0x0

    invoke-direct {v1, v14, v13, v4, v4}, LX/0sQy;-><init>(FFLjava/lang/Float;Ljava/lang/Float;)V

    const-wide/16 v20, 0x0

    const/16 v24, 0x1c

    move-object/from16 v19, v1

    move-wide/from16 v22, v20

    invoke-static/range {v18 .. v24}, LX/12V6;->LIZIZ(LX/12W6;LX/12VL;JJI)LX/12VK;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/12V3;->LIZ(LX/12VK;)V

    invoke-virtual {v2}, LX/12V3;->LIZJ()LX/0ZxM;

    move-result-object v2

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/12Uz;->LIZJ:LX/12UB;

    invoke-virtual {v1, v3}, LX/12UB;->LIZJ(LX/12U5;)V

    invoke-interface {v3}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_9
    const/4 v13, 0x0

    goto :goto_3

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "move left translate for ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, LX/12TI;->LIZJ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] list.size:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    sget-object v1, LX/12W8;->MOVE:LX/12W8;

    invoke-static {v1, v11, v10}, LX/12U9;->LIZ(LX/12W8;Ljava/util/List;Ljava/util/Map;)LX/12U7;

    move-result-object v2

    move-object v1, v8

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_c

    if-nez v3, :cond_b

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v3, v1

    goto :goto_4

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ezS;

    if-eqz v1, :cond_e

    iget-wide v1, v1, LX/0ezS;->LIZIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_5

    :cond_e
    const/16 v16, 0x0

    :goto_5
    iget-object v1, v5, LX/12TI;->LIZIZ:LX/0ezS;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget v1, v5, LX/12TI;->LIZJ:I

    new-instance v7, Lkotlin/ranges/IntRange;

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v7, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-object v1, v5, LX/12TI;->LIZIZ:LX/0ezS;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget v2, v5, LX/12TI;->LIZJ:I

    iget-object v1, v5, LX/12TI;->LIZIZ:LX/0ezS;

    invoke-static {v15, v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v22

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    new-instance v25, Ljava/util/LinkedHashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v6, 0x1

    if-ltz v6, :cond_14

    check-cast v10, LX/0ezS;

    iget-object v1, v12, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-wide v3, v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    iget-wide v1, v10, LX/0ezS;->LIZIZ:J

    cmp-long v9, v3, v1

    if-nez v9, :cond_f

    :goto_7
    check-cast v5, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    if-eqz v5, :cond_10

    invoke-static/range {p1 .. p1}, LX/12Uz;->LJJIL(Landroid/view/View;)Lkotlin/Pair;

    move-result-object v18

    iget v4, v12, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningStep:I

    iget v2, v7, LX/0PAZ;->LL:I

    iget v1, v7, LX/0PAZ;->LLILIL:I

    if-gt v6, v1, :cond_11

    if-gt v2, v6, :cond_11

    :goto_8
    const/16 v26, 0x1

    :goto_9
    move-object/from16 v20, v5

    move/from16 v21, v6

    move/from16 v23, v4

    move-object/from16 v17, v0

    move-object/from16 v19, v15

    invoke-virtual/range {v17 .. v26}, LX/12Uz;->LJJJ(Lkotlin/Pair;Ljava/util/List;Lwebcast/data/multi_guest_play/GuestShowdownUser;IIILjava/util/List;Ljava/util/Map;Z)V

    :cond_10
    move v6, v13

    goto :goto_6

    :cond_11
    iget-wide v1, v5, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v9, v1

    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    const/16 v26, 0x0

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    goto :goto_7

    :cond_14
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "after move geniusModelList:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " geniusId2AnimationsMap:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    new-instance v0, LX/12U7;

    sget-object v21, LX/12W8;->MOVE:LX/12W8;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xcc

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v27}, LX/12U7;-><init>(LX/12W8;ZZLjava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/AwS356S0200000_32;I)V

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJI(Lwebcast/data/multi_guest_play/GuestShowdownContent;)V
    .locals 4

    iget-object v0, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-object v2, p0, LX/12Uz;->LIZLLL:LX/12U4;

    sget-object v1, LX/12Uj;->LLIIJLIL:LX/12Ui;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->linkmicId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/12Ui;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12U4;->LJIIIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/12Uz;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LJII()V
    .locals 4

    iget-object v0, p0, LX/12Uz;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eca;->LJIIIIZZ()Lwebcast/data/multi_guest_play/GuestShowdownContent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "from service"

    invoke-virtual {p0, v1, v0, v3}, LX/12Uz;->LIZJ(Lwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/12Uz;->LJIIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/12Uz;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/multi_guest_play/GuestShowdownContent;

    const-string v0, "layoutContainer set value"

    invoke-virtual {p0, v1, v0, v3}, LX/12Uz;->LIZJ(Lwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ(Landroid/graphics/PointF;Landroid/graphics/PointF;Lwebcast/data/multi_guest_play/GuestShowdownUser;)LX/12U5;
    .locals 24

    sget-object v1, LX/12Uj;->LLIIJLIL:LX/12Ui;

    move-object/from16 v4, p3

    iget-object v0, v4, Lwebcast/data/multi_guest_play/GuestShowdownUser;->linkmicId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/12Ui;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "createAvatarGeniusView currentPointF:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " targetPointF:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " geniusId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    iget-object v2, v0, LX/12Uz;->LIZJ:LX/12UB;

    sget-object v20, LX/12W5;->AVATAR:LX/12W5;

    new-instance v12, LX/12V2;

    iget v3, v8, Landroid/graphics/PointF;->x:F

    float-to-int v13, v3

    iget v3, v8, Landroid/graphics/PointF;->y:F

    float-to-int v14, v3

    sget v15, LX/12Uz;->LJIJJ:I

    const/16 v17, 0x0

    sget v18, LX/12V7;->LIZIZ:F

    const/16 v19, 0x70

    move/from16 v16, v15

    invoke-direct/range {v12 .. v19}, LX/12V2;-><init>(IIIIFFI)V

    invoke-static {v4}, LX/12V1;->LIZJ(Lwebcast/data/multi_guest_play/GuestShowdownUser;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v6

    iget-object v7, v4, Lwebcast/data/multi_guest_play/GuestShowdownUser;->linkmicId:Ljava/lang/String;

    new-instance v3, LX/12Sy;

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x90

    move v5, v4

    invoke-direct/range {v3 .. v11}, LX/12Sy;-><init>(ZZLcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Landroid/graphics/PointF;Landroid/graphics/PointF;LX/12Sx;I)V

    sget-object v23, LX/12WA;->NORMAL:LX/12WA;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    invoke-virtual/range {v18 .. v23}, LX/12UB;->LIZ(Ljava/lang/String;LX/12W5;LX/12V2;LX/12U0;LX/12WA;)LX/12U5;

    move-result-object v2

    instance-of v1, v2, LX/12UH;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/12Uz;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2
.end method

.method public final LJIIJ(Lwebcast/data/multi_guest_play/GuestShowdownUser;LX/12V2;Landroid/graphics/Rect;Lwebcast/data/multi_guest_play/GuestShowdownContent;ZZ)LX/12U5;
    .locals 22

    move-object/from16 v11, p0

    iget-object v0, v11, LX/12Uz;->LIZJ:LX/12UB;

    sget-object v2, LX/12Uj;->LLIIJLIL:LX/12Ui;

    move-object/from16 v14, p1

    iget-object v1, v14, Lwebcast/data/multi_guest_play/GuestShowdownUser;->linkmicId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/12Ui;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-object v18, LX/12W5;->AVATAR:LX/12W5;

    new-instance v4, LX/12Sy;

    const/4 v5, 0x0

    invoke-static {v14}, LX/12V1;->LIZJ(Lwebcast/data/multi_guest_play/GuestShowdownUser;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v7

    iget-object v8, v14, Lwebcast/data/multi_guest_play/GuestShowdownUser;->linkmicId:Ljava/lang/String;

    new-instance v9, Landroid/graphics/PointF;

    move-object/from16 v3, p3

    if-eqz p5, :cond_1

    iget-object v1, v11, LX/12Uz;->LJII:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v2, v1

    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-direct {v9, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-direct {v10, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v19, p2

    invoke-virtual/range {v19 .. v19}, LX/12V2;->LIZIZ()Landroid/graphics/Rect;

    move-result-object v12

    move-object/from16 v1, p4

    iget v13, v1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningStep:I

    const/16 v16, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v11 .. v16}, LX/12Uz;->LJIL(Landroid/graphics/Rect;ILwebcast/data/multi_guest_play/GuestShowdownUser;ZF)LX/12Sx;

    move-result-object v11

    const/16 v12, 0x113

    move v6, v5

    invoke-direct/range {v4 .. v12}, LX/12Sy;-><init>(ZZLcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Landroid/graphics/PointF;Landroid/graphics/PointF;LX/12Sx;I)V

    sget-object v21, LX/12WA;->NORMAL:LX/12WA;

    move-object/from16 v16, v0

    move-object/from16 v20, v4

    invoke-virtual/range {v16 .. v21}, LX/12UB;->LIZ(Ljava/lang/String;LX/12W5;LX/12V2;LX/12U0;LX/12WA;)LX/12U5;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, v3, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method

.method public final LJIIL(Ljava/util/List;Ljava/util/List;Lwebcast/data/multi_guest_play/GuestShowdownContent;Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0ezS;",
            ">;",
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/GuestShowdownUser;",
            ">;",
            "Lwebcast/data/multi_guest_play/GuestShowdownContent;",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "LX/12U7;",
            ">;"
        }
    .end annotation

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/12Uz;->LJIIIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-nez v1, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v38, p3

    invoke-static/range {v38 .. v38}, LX/0ezR;->LIZ(Lwebcast/data/multi_guest_play/GuestShowdownContent;)Ljava/util/List;

    move-result-object v7

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowdownAnimationChampionStateOpt;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowdownAnimationChampionStateOpt;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowdownAnimationChampionStateOpt;->isEnable()Z

    move-result v1

    const-string v22, " targetArr:"

    const-string v21, "afterAddedUserInfoList:"

    const-string v15, "addedUserList:"

    const-string v10, "lcs:"

    const-string v5, " afterRemovedOldUserInfoList:"

    const-string v9, "removedUserList:"

    if-eqz v1, :cond_16

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v7}, LX/12VI;->LIZJ(Ljava/util/List;Ljava/util/List;)LX/0zFg;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_1
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v8, v14

    check-cast v8, LX/0ezS;

    invoke-virtual {v13}, LX/0zFg;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_2
    move-object/from16 v2, v19

    check-cast v2, LX/0zFh;

    invoke-virtual {v2}, LX/0zFh;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/0zFh;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/12TI;

    iget-object v1, v1, LX/12TI;->LIZIZ:LX/0ezS;

    iget-wide v3, v1, LX/0ezS;->LIZIZ:J

    iget-wide v1, v8, LX/0ezS;->LIZIZ:J

    cmp-long v17, v3, v1

    if-nez v17, :cond_2

    if-nez v18, :cond_1

    :cond_3
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v13, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, LX/0zFg;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    move-object v2, v9

    check-cast v2, LX/0zFh;

    invoke-virtual {v2}, LX/0zFh;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, LX/0zFh;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12TI;

    iget-object v1, v1, LX/12TI;->LIZIZ:LX/0ezS;

    iget-wide v1, v1, LX/0ezS;->LIZIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v8, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ezS;

    iget-wide v1, v1, LX/0ezS;->LIZIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/12VI;->LIZIZ(Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v7

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_7
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ezS;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/0ezS;

    iget-wide v3, v1, LX/0ezS;->LIZIZ:J

    iget-wide v1, v5, LX/0ezS;->LIZIZ:J

    cmp-long v14, v3, v1

    if-nez v14, :cond_8

    if-nez v17, :cond_7

    :cond_9
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_a

    add-int/lit8 v1, v1, -0x1

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    :goto_4
    invoke-static {v13, v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    new-instance v2, LX/12TI;

    sget-object v1, LX/12W9;->ADD:LX/12W9;

    invoke-direct {v2, v1, v5, v3}, LX/12TI;-><init>(LX/12W9;LX/0ezS;I)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v12, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/12VI;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12TI;

    iget v2, v1, LX/12TI;->LIZJ:I

    iget-object v1, v1, LX/12TI;->LIZIZ:LX/0ezS;

    invoke-static {v8, v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {v8, v7}, LX/12VI;->LIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v5, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ezS;

    iget-wide v1, v1, LX/0ezS;->LIZIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/12VI;->LIZIZ(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v8, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ezS;

    iget-wide v1, v1, LX/0ezS;->LIZIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v7, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ezS;

    iget-wide v1, v1, LX/0ezS;->LIZIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/12VI;->LIZIZ(Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v2, 0x0

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v18, v2, 0x1

    if-ltz v2, :cond_15

    check-cast v14, LX/0ezS;

    invoke-static {v2, v12}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    add-int/lit8 v1, v2, -0x1

    invoke-static {v1, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ezS;

    if-eqz v9, :cond_14

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v8, 0x0

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ezS;

    iget-wide v3, v1, LX/0ezS;->LIZIZ:J

    iget-wide v1, v9, LX/0ezS;->LIZIZ:J

    cmp-long v15, v3, v1

    if-nez v15, :cond_13

    const/4 v1, -0x1

    if-eq v8, v1, :cond_14

    add-int/lit8 v3, v8, 0x1

    if-eq v3, v1, :cond_12

    :goto_c
    if-eq v3, v10, :cond_12

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-le v3, v10, :cond_11

    add-int/lit8 v3, v3, -0x1

    :cond_11
    invoke-static {v12, v3, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    new-instance v2, LX/12TI;

    sget-object v1, LX/12W9;->MOVE:LX/12W9;

    invoke-direct {v2, v1, v14, v3}, LX/12TI;-><init>(LX/12W9;LX/0ezS;I)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move/from16 v2, v18

    goto :goto_a

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    goto :goto_c

    :cond_15
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v7}, LX/12VI;->LIZJ(Ljava/util/List;Ljava/util/List;)LX/0zFg;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_17
    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v8, v14

    check-cast v8, LX/0ezS;

    invoke-virtual {v13}, LX/0zFg;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_18
    move-object/from16 v2, v19

    check-cast v2, LX/0zFh;

    invoke-virtual {v2}, LX/0zFh;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v2}, LX/0zFh;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/12TI;

    iget-object v1, v1, LX/12TI;->LIZIZ:LX/0ezS;

    iget-wide v3, v1, LX/0ezS;->LIZIZ:J

    iget-wide v1, v8, LX/0ezS;->LIZIZ:J

    cmp-long v17, v3, v1

    if-nez v17, :cond_18

    if-nez v18, :cond_17

    :cond_19
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v13, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, LX/0zFg;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    move-object v2, v9

    check-cast v2, LX/0zFh;

    invoke-virtual {v2}, LX/0zFh;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v2}, LX/0zFh;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12TI;

    iget-object v1, v1, LX/12TI;->LIZIZ:LX/0ezS;

    iget-wide v1, v1, LX/0ezS;->LIZIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v8, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ezS;

    iget-wide v1, v1, LX/0ezS;->LIZIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/12VI;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/12VI;->LIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/12VI;->LIZIZ(Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v7

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1d
    :goto_10
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0ezS;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/0ezS;

    iget-wide v3, v1, LX/0ezS;->LIZIZ:J

    iget-wide v1, v10, LX/0ezS;->LIZIZ:J

    cmp-long v14, v3, v1

    if-nez v14, :cond_1e

    if-nez v17, :cond_1d

    :cond_1f
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    if-ltz v2, :cond_20

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    :goto_11
    invoke-static {v13, v3, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    new-instance v2, LX/12TI;

    sget-object v1, LX/12W9;->ADD:LX/12W9;

    invoke-direct {v2, v1, v10, v3}, LX/12TI;-><init>(LX/12W9;LX/0ezS;I)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    const/4 v3, 0x0

    goto :goto_11

    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v12, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/12VI;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12TI;

    iget v2, v1, LX/12TI;->LIZJ:I

    iget-object v1, v1, LX/12TI;->LIZIZ:LX/0ezS;

    invoke-static {v8, v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_13

    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v8, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ezS;

    iget-wide v1, v1, LX/0ezS;->LIZIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v7, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ezS;

    iget-wide v1, v1, LX/0ezS;->LIZIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/12VI;->LIZIZ(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v9, 0x0

    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_29

    check-cast v10, LX/0ezS;

    invoke-static {v9, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    move-object v1, v5

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_28

    if-eq v2, v9, :cond_28

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    new-instance v2, LX/12TI;

    sget-object v1, LX/12W9;->MOVE:LX/12W9;

    invoke-direct {v2, v1, v10, v9}, LX/12TI;-><init>(LX/12W9;LX/0ezS;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v1, "change targetElement"

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v10, :cond_26

    iget-wide v1, v10, LX/0ezS;->LIZIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_17
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " index:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " after currentArr:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ezS;

    iget-wide v1, v1, LX/0ezS;->LIZIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_26
    const/4 v1, 0x0

    goto :goto_17

    :cond_27
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/12VI;->LIZIZ(Ljava/lang/String;)V

    :cond_28
    move v9, v12

    goto/16 :goto_16

    :cond_29
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "moveActionList:"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/12VI;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1a

    :cond_2c
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "createChampionStateAvatarListChangeAnimationGroup actionInfoList:"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2d
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " oldUserInfos:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v11, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2e
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " newUserInfos:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v7, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2f
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v2, 0x0

    :goto_1e
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v21, v2, 0x1

    if-ltz v2, :cond_58

    check-cast v4, LX/12TI;

    iget-object v1, v4, LX/12TI;->LIZ:LX/12W9;

    sget-object v2, LX/12V5;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, v2, v1

    const/4 v2, 0x2

    const-string v9, " is null!"

    const-string v8, "remove actions return as uid:"

    const/4 v1, 0x1

    move-object/from16 v34, p4

    if-eq v3, v1, :cond_47

    if-eq v3, v2, :cond_30

    const/4 v1, 0x3

    if-ne v3, v1, :cond_54

    move-object/from16 v33, v0

    move-object/from16 v35, v4

    move-object/from16 v36, v16

    move-object/from16 v37, v11

    move-object/from16 v38, v38

    invoke-virtual/range {v33 .. v38}, LX/12Uz;->LJFF(Landroid/view/ViewGroup;LX/12TI;Ljava/util/List;Ljava/util/List;Lwebcast/data/multi_guest_play/GuestShowdownContent;)V

    :goto_1f
    move/from16 v2, v21

    goto :goto_1e

    :cond_30
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v1, v38

    iget-object v1, v1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_31
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-wide v5, v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    iget-object v1, v4, LX/12TI;->LIZIZ:LX/0ezS;

    iget-wide v1, v1, LX/0ezS;->LIZIZ:J

    cmp-long v3, v5, v1

    if-nez v3, :cond_31

    :goto_20
    check-cast v7, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    if-nez v7, :cond_33

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/12TI;->LIZIZ:LX/0ezS;

    iget-wide v1, v1, LX/0ezS;->LIZIZ:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    goto :goto_1f

    :cond_32
    const/4 v7, 0x0

    goto :goto_20

    :cond_33
    iget v1, v4, LX/12TI;->LIZJ:I

    if-gez v1, :cond_34

    const-string v1, "add index is invalid"

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    goto :goto_1f

    :cond_34
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v5, v4, LX/12TI;->LIZJ:I

    if-gt v2, v5, :cond_3c

    if-ge v5, v1, :cond_3c

    sget-object v1, LX/0wlh;->LIZ:Landroid/graphics/Rect;

    new-instance v6, Lkotlin/Pair;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5, v6}, LX/0wlg;->LIZ(IILkotlin/Pair;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {v12, v4, v3}, LX/12Uz;->LJIIIZ(Landroid/graphics/Rect;LX/12TI;I)LX/12V2;

    move-result-object v26

    invoke-virtual {v0, v11, v7}, LX/12Uz;->LJJIIZI(Ljava/util/List;Lwebcast/data/multi_guest_play/GuestShowdownUser;)Z

    move-result v6

    const/4 v10, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v27, v12

    move-object/from16 v28, v38

    move/from16 v29, v10

    move/from16 v30, v6

    invoke-virtual/range {v24 .. v30}, LX/12Uz;->LJIIJ(Lwebcast/data/multi_guest_play/GuestShowdownUser;LX/12V2;Landroid/graphics/Rect;Lwebcast/data/multi_guest_play/GuestShowdownContent;ZZ)LX/12U5;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v5, "insert to mid showChampion guestShowdownUser:"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lwebcast/data/multi_guest_play/GuestShowdownUser;->nickname:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isSwitchRole:"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "rect:"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " rect.width:"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    sget-object v24, LX/12W6;->ALPHA:LX/12W6;

    new-instance v5, LX/0sQx;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7}, LX/0sQx;-><init>(FLjava/lang/Float;)V

    const-wide/16 v26, 0x0

    const/16 v30, 0x1c

    move-wide/from16 v28, v26

    move-object/from16 v25, v5

    invoke-static/range {v24 .. v30}, LX/12V6;->LIZIZ(LX/12W6;LX/12VL;JJI)LX/12VK;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0ZxM;

    invoke-direct {v5, v1, v10}, LX/0ZxM;-><init>(Ljava/util/List;Z)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v2, v4, LX/12TI;->LIZJ:I

    iget-object v1, v4, LX/12TI;->LIZIZ:LX/0ezS;

    invoke-static {v11, v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v13, 0x0

    :goto_21
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v19, v13, 0x1

    if-ltz v13, :cond_55

    check-cast v14, LX/0ezS;

    iget v1, v4, LX/12TI;->LIZJ:I

    if-eq v13, v1, :cond_36

    move-object/from16 v1, v38

    iget-object v1, v1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_35
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-wide v5, v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    iget-wide v1, v14, LX/0ezS;->LIZIZ:J

    cmp-long v17, v5, v1

    if-nez v17, :cond_35

    :goto_22
    check-cast v12, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    if-nez v12, :cond_37

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/12TI;->LIZIZ:LX/0ezS;

    iget-wide v1, v1, LX/0ezS;->LIZIZ:J

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    :cond_36
    :goto_23
    move/from16 v13, v19

    goto :goto_21

    :cond_37
    iget v2, v12, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userTag:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_38

    if-nez v13, :cond_39

    :cond_38
    const/4 v13, 0x0

    :cond_39
    invoke-static/range {v34 .. v34}, LX/12Uz;->LJJIL(Landroid/view/View;)Lkotlin/Pair;

    move-result-object v25

    move-object/from16 v1, v38

    iget v1, v1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningStep:I

    move-object/from16 v26, v7

    move-object/from16 v31, v23

    move-object/from16 v24, v0

    move-object/from16 v27, v12

    move/from16 v28, v13

    move/from16 v29, v3

    move/from16 v30, v1

    move-object/from16 v32, v15

    move/from16 v33, v10

    invoke-virtual/range {v24 .. v33}, LX/12Uz;->LJJJ(Lkotlin/Pair;Ljava/util/List;Lwebcast/data/multi_guest_play/GuestShowdownUser;IIILjava/util/List;Ljava/util/Map;Z)V

    goto :goto_23

    :cond_3a
    const/4 v12, 0x0

    goto :goto_22

    :cond_3b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "add item geniusModelList.size:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " geniusId2AnimationsMap.size:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, LX/12U7;

    sget-object v3, LX/12W8;->ADDED:LX/12W8;

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xcc

    move v5, v10

    move-object/from16 v6, v23

    move-object v7, v15

    invoke-direct/range {v2 .. v9}, LX/12U7;-><init>(LX/12W8;ZZLjava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/AwS356S0200000_32;I)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_3c
    iget-object v1, v4, LX/12TI;->LIZIZ:LX/0ezS;

    invoke-static {v11, v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    sget-object v1, LX/0wlh;->LIZ:Landroid/graphics/Rect;

    iget v6, v4, LX/12TI;->LIZJ:I

    new-instance v5, Lkotlin/Pair;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6, v5}, LX/0wlg;->LIZ(IILkotlin/Pair;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {v10, v4, v3}, LX/12Uz;->LJIIIZ(Landroid/graphics/Rect;LX/12TI;I)LX/12V2;

    move-result-object v8

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LX/0ezS;

    iget-wide v5, v1, LX/0ezS;->LIZIZ:J

    iget-wide v1, v7, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    cmp-long v13, v5, v1

    if-nez v13, :cond_3d

    :goto_24
    check-cast v12, LX/0ezS;

    if-eqz v12, :cond_44

    iget v2, v7, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userTag:I

    iget v1, v12, LX/0ezS;->LIZ:I

    if-ne v2, v1, :cond_44

    const/4 v1, 0x1

    :goto_25
    xor-int/lit8 v30, v1, 0x1

    move-object v6, v10

    const/16 v29, 0x1

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v38

    invoke-virtual/range {v24 .. v30}, LX/12Uz;->LJIIJ(Lwebcast/data/multi_guest_play/GuestShowdownUser;LX/12V2;Landroid/graphics/Rect;Lwebcast/data/multi_guest_play/GuestShowdownContent;ZZ)LX/12U5;

    move-result-object v2

    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, LX/12V3;

    invoke-direct {v7}, LX/12V3;-><init>()V

    new-instance v2, LX/0sQy;

    iget v1, v10, Landroid/graphics/Rect;->left:I

    int-to-float v10, v1

    iget v1, v6, Landroid/graphics/Rect;->top:I

    int-to-float v12, v1

    iget v1, v8, LX/12V2;->LIZ:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v1, v8, LX/12V2;->LIZIZ:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v10, v12, v6, v1}, LX/0sQy;-><init>(FFLjava/lang/Float;Ljava/lang/Float;)V

    const/16 v1, 0xe

    invoke-static {v7, v2, v1}, LX/12V3;->LIZIZ(LX/12V3;LX/0sQy;I)V

    invoke-virtual {v7}, LX/12V3;->LIZJ()LX/0ZxM;

    move-result-object v1

    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v7, 0x0

    :goto_26
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v7, 0x1

    if-ltz v7, :cond_56

    check-cast v12, LX/0ezS;

    iget v1, v4, LX/12TI;->LIZJ:I

    if-eq v7, v1, :cond_3f

    move-object/from16 v1, v38

    iget-object v1, v1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-wide v5, v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    iget-wide v1, v12, LX/0ezS;->LIZIZ:J

    cmp-long v10, v5, v1

    if-nez v10, :cond_3e

    :goto_27
    check-cast v8, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    if-nez v8, :cond_40

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "add actions return as uid:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/12TI;->LIZIZ:LX/0ezS;

    iget-wide v1, v1, LX/0ezS;->LIZIZ:J

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    :cond_3f
    :goto_28
    move v7, v14

    goto :goto_26

    :cond_40
    iget v2, v8, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userTag:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_41

    if-nez v7, :cond_42

    :cond_41
    const/4 v7, 0x0

    :cond_42
    invoke-static/range {v34 .. v34}, LX/12Uz;->LJJIL(Landroid/view/View;)Lkotlin/Pair;

    move-result-object v25

    move-object/from16 v1, v38

    iget v1, v1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningStep:I

    const/16 v33, 0x0

    move-object/from16 v24, v0

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v3

    move/from16 v30, v1

    move-object/from16 v31, v23

    move-object/from16 v32, v15

    invoke-virtual/range {v24 .. v33}, LX/12Uz;->LJJJ(Lkotlin/Pair;Ljava/util/List;Lwebcast/data/multi_guest_play/GuestShowdownUser;IIILjava/util/List;Ljava/util/Map;Z)V

    goto :goto_28

    :cond_43
    const/4 v8, 0x0

    goto :goto_27

    :cond_44
    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_45
    const/4 v12, 0x0

    goto/16 :goto_24

    :cond_46
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "after add geniusModelList:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " geniusId2AnimationsMap:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    new-instance v2, LX/12U7;

    sget-object v3, LX/12W8;->ADDED:LX/12W8;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xcc

    move-object/from16 v6, v23

    move-object v7, v15

    invoke-direct/range {v2 .. v9}, LX/12U7;-><init>(LX/12W8;ZZLjava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/AwS356S0200000_32;I)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_47
    move-object/from16 v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_48
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-wide v5, v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    iget-object v1, v4, LX/12TI;->LIZIZ:LX/0ezS;

    iget-wide v1, v1, LX/0ezS;->LIZIZ:J

    cmp-long v3, v5, v1

    if-nez v3, :cond_48

    :goto_29
    check-cast v7, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    if-nez v7, :cond_4a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/12TI;->LIZIZ:LX/0ezS;

    iget-wide v1, v1, LX/0ezS;->LIZIZ:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_49
    const/4 v7, 0x0

    goto :goto_29

    :cond_4a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    :goto_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ezS;

    iget-wide v5, v1, LX/0ezS;->LIZIZ:J

    iget-object v1, v4, LX/12TI;->LIZIZ:LX/0ezS;

    iget-wide v1, v1, LX/0ezS;->LIZIZ:J

    cmp-long v10, v5, v1

    if-eqz v10, :cond_4c

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_4b
    const/4 v3, -0x1

    :cond_4c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "add remove animationsInfo guestShowdownUser:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lwebcast/data/multi_guest_play/GuestShowdownUser;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " removeIndex:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    sget-object v2, LX/12Uj;->LLIIJLIL:LX/12Ui;

    iget-object v1, v7, Lwebcast/data/multi_guest_play/GuestShowdownUser;->linkmicId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/12Ui;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/12Uz;->LIZJ:LX/12UB;

    invoke-virtual {v1, v2}, LX/12UB;->LIZIZ(Ljava/lang/String;)LX/12U5;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-interface {v2}, LX/12U5;->getLocation()LX/12V2;

    move-result-object v4

    if-eqz v4, :cond_4d

    const/4 v1, 0x0

    iput v1, v4, LX/12V2;->LJ:F

    :cond_4d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/12VK;

    const-wide/16 v24, 0x0

    const/16 v33, 0x0

    sget-object v29, LX/12W6;->ALPHA:LX/12W6;

    new-instance v5, LX/0sQx;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v1, 0x0

    invoke-direct {v5, v1, v7}, LX/0sQx;-><init>(FLjava/lang/Float;)V

    const/16 v31, 0x7

    move-wide/from16 v26, v24

    move-object/from16 v30, v5

    move-object/from16 v23, v6

    move-object/from16 v28, v33

    invoke-direct/range {v23 .. v31}, LX/12VK;-><init>(JJLandroid/view/animation/Interpolator;LX/12W6;LX/12VL;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0ZxM;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, LX/0ZxM;-><init>(Ljava/util/List;Z)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12U5;

    if-eqz v1, :cond_4e

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    invoke-static {v11, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v27, 0x0

    :goto_2b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v27, 0x1

    if-ltz v27, :cond_57

    check-cast v10, LX/0ezS;

    move-object/from16 v1, v38

    iget-object v1, v1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-wide v3, v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    iget-wide v1, v10, LX/0ezS;->LIZIZ:J

    cmp-long v7, v3, v1

    if-nez v7, :cond_4f

    :goto_2c
    check-cast v6, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    if-eqz v6, :cond_51

    iget v2, v6, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userTag:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_50

    const/16 v27, 0x0

    :cond_50
    invoke-static/range {v34 .. v34}, LX/12Uz;->LJJIL(Landroid/view/View;)Lkotlin/Pair;

    move-result-object v24

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v28

    move-object/from16 v1, v38

    iget v1, v1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningStep:I

    const/16 v32, 0x0

    move-object/from16 v23, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v6

    move/from16 v29, v1

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    invoke-virtual/range {v23 .. v32}, LX/12Uz;->LJJJ(Lkotlin/Pair;Ljava/util/List;Lwebcast/data/multi_guest_play/GuestShowdownUser;IIILjava/util/List;Ljava/util/Map;Z)V

    :cond_51
    move/from16 v27, v13

    goto :goto_2b

    :cond_52
    const/4 v6, 0x0

    goto :goto_2c

    :cond_53
    new-instance v2, LX/12U7;

    sget-object v28, LX/12W8;->DELETE:LX/12W8;

    const/16 v30, 0x0

    const/16 v34, 0xcc

    move/from16 v29, v5

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v34}, LX/12U7;-><init>(LX/12W8;ZZLjava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/AwS356S0200000_32;I)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_54
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_55
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_56
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_57
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v33

    :cond_58
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_59
    return-object v16
.end method

.method public final LJIILIIL(LX/12W7;JLwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/12U5;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LX/12Uz;->LIZJ:LX/12UB;

    sget-object v4, LX/0wlc;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/12UB;->LIZIZ(Ljava/lang/String;)LX/12U5;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p4

    move-wide/from16 v14, p2

    move-object/from16 v7, p1

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/12U5;->LIZ()LX/12U0;

    move-result-object v3

    instance-of v0, v3, LX/12Sv;

    if-eqz v0, :cond_3

    check-cast v3, LX/12Sv;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/12Sv;->LIZ:LX/12W7;

    if-eq v0, v7, :cond_0

    invoke-static {v7}, LX/12Uz;->LJJII(LX/12W7;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/12Sv;->LJ:Ljava/lang/String;

    :cond_0
    iput-object v7, v3, LX/12Sv;->LIZ:LX/12W7;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playConfig:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->duration:J

    long-to-int v2, v0

    :cond_1
    iput v2, v3, LX/12Sv;->LIZIZ:I

    iput-wide v14, v3, LX/12Sv;->LJIIIIZZ:J

    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/12Sv;->LJIIJ:Z

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/12Sv;->LJIIJJI:Z

    :cond_3
    return-object v5

    :cond_4
    iget-object v5, v0, LX/12Uz;->LIZJ:LX/12UB;

    sget-object v29, LX/12W5;->LABEL:LX/12W5;

    new-instance v21, LX/12V2;

    const/16 v18, 0x0

    iget-object v6, v0, LX/12Uz;->LJII:Landroid/view/ViewGroup;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v24

    :goto_0
    iget-object v6, v0, LX/12Uz;->LJII:Landroid/view/ViewGroup;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v25

    :goto_1
    const/16 v26, 0x0

    sget v27, LX/12V7;->LIZJ:F

    const/16 v28, 0x70

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-direct/range {v21 .. v28}, LX/12V2;-><init>(IIIIFFI)V

    invoke-static {v7}, LX/12Uz;->LJJII(LX/12W7;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/12Uz;->LJII:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_5
    const v2, 0x7f061bd3

    invoke-static {v2, v3}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v3

    if-eqz v1, :cond_8

    iget-object v1, v1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playConfig:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    if-eqz v1, :cond_8

    iget-wide v1, v1, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->duration:J

    long-to-int v8, v1

    :goto_2
    if-eqz p5, :cond_7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_3
    if-eqz p6, :cond_6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :cond_6
    new-instance v6, LX/12Sv;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12Uz;I)V

    const/4 v9, -0x1

    move-object/from16 v31, v6

    const/16 v16, 0x0

    const/16 v20, 0x88

    move-object/from16 v19, v1

    invoke-direct/range {v6 .. v20}, LX/12Sv;-><init>(LX/12W7;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Lcom/bytedance/android/live/base/model/user/User;JZZZLkotlin/jvm/functions/Function0;I)V

    sget-object v32, LX/12WA;->NORMAL:LX/12WA;

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v30, v21

    invoke-virtual/range {v27 .. v32}, LX/12UB;->LIZ(Ljava/lang/String;LX/12W5;LX/12V2;LX/12U0;LX/12WA;)LX/12U5;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v17, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    const/16 v25, 0x0

    goto :goto_1

    :cond_a
    const/16 v24, 0x0

    goto :goto_0
.end method

.method public final LJIILLIIL(ILjava/util/List;Lwebcast/data/multi_guest_play/GuestShowdownContent;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/GuestShowdownUser;",
            ">;",
            "Lwebcast/data/multi_guest_play/GuestShowdownContent;",
            ")",
            "Ljava/util/List<",
            "LX/12U7;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p2

    move-object/from16 v5, p3

    iget-object v2, v5, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    const/4 v11, 0x0

    const/16 v0, 0x15

    const/4 v4, 0x0

    move/from16 v1, p1

    move-object/from16 v3, p0

    if-eq v1, v0, :cond_6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_2

    check-cast v6, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    sget-object v0, LX/0sRu;->LIZ:Ljava/util/List;

    iget-object v0, v5, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0sRu;->LIZ(I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, LX/0sP4;

    invoke-direct {v0, v4, v4}, LX/0sP4;-><init>(FF)V

    :goto_1
    invoke-virtual {v3, v0}, LX/12Uz;->LJJIJLIJ(LX/0sP4;)Lkotlin/Pair;

    move-result-object v8

    sget-object v1, LX/12Uj;->LLIIJLIL:LX/12Ui;

    iget-object v0, v6, Lwebcast/data/multi_guest_play/GuestShowdownUser;->linkmicId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/12Ui;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createNoChampionAnimationGroup index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " initList "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v7, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v7, v2, v6}, LX/12Uz;->LJIIIIZZ(Landroid/graphics/PointF;Landroid/graphics/PointF;Lwebcast/data/multi_guest_play/GuestShowdownUser;)LX/12U5;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v7, v0, :cond_1

    new-instance v0, LX/0sP4;

    invoke-direct {v0, v4, v4}, LX/0sP4;-><init>(FF)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sP4;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_3
    new-instance v4, LX/12V4;

    iget-object v0, v3, LX/12Uz;->LJII:Landroid/view/ViewGroup;

    invoke-direct {v4, v0}, LX/12V4;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, v3, LX/12Uz;->LJIILL:LX/12V4;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/12UH;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v4, LX/12V4;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/12V4;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/12U7;

    sget-object v9, LX/12W8;->NONE:LX/12W8;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xe0

    move v11, v10

    move-object v14, v13

    invoke-direct/range {v8 .. v15}, LX/12U7;-><init>(LX/12W8;ZZLjava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/AwS356S0200000_32;I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_6
    invoke-static {v14, v2}, LX/0egU;->LIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "return as all the same lastPlayUsers:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v14, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_8
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v14}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x12

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Ljava/util/Set;I)V

    invoke-static {v4, v1}, LX/0cTD;->LJJJJZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v22, Lkotlin/Pair;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isRemovedUser.size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v20, 0x0

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v19, v20, 0x1

    if-ltz v20, :cond_17

    check-cast v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-object v0, v3, LX/12Uz;->LJIILL:LX/12V4;

    if-eqz v0, :cond_e

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "removeModel guestShowdownUser:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " curSize:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/12V4;->LIZIZ:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/12V4;->LIZIZ(Ljava/lang/String;)V

    sget-object v4, LX/0sRu;->LIZ:Ljava/util/List;

    iget-object v4, v0, LX/12V4;->LIZIZ:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, LX/0sRu;->LIZ(I)Ljava/util/List;

    move-result-object v8

    iget-object v4, v0, LX/12V4;->LIZIZ:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    if-ltz v5, :cond_15

    check-cast v7, LX/12UH;

    if-eqz v8, :cond_9

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0sP4;

    if-eqz v4, :cond_9

    invoke-virtual {v0, v4}, LX/12V4;->LIZJ(LX/0sP4;)Landroid/graphics/PointF;

    move-result-object v5

    invoke-virtual {v7}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v4

    if-eqz v4, :cond_9

    iput-object v5, v4, LX/12Sy;->LJFF:Landroid/graphics/PointF;

    :cond_9
    move v5, v6

    goto :goto_5

    :cond_a
    iget-object v4, v0, LX/12V4;->LIZIZ:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/12UH;

    invoke-virtual {v4}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v4, LX/12Sy;->LIZJ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v8

    iget-wide v4, v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    cmp-long v7, v8, v4

    if-nez v7, :cond_b

    :goto_6
    check-cast v6, LX/12UH;

    if-nez v6, :cond_f

    const-string v4, "removeModel return as model is null!"

    invoke-static {v4}, LX/12V4;->LIZIZ(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, LX/12V4;->LIZIZ:Ljava/util/List;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/12V4;->LIZIZ:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/12U9;->LIZJ(Ljava/util/List;)LX/12U7;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "removedUserList curRemoveUserIndex:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    iget-object v0, v3, LX/12Uz;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12UH;

    invoke-virtual {v0}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/12Sy;->LIZJ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    iget-wide v4, v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    cmp-long v0, v7, v4

    if-nez v0, :cond_c

    :cond_d
    iget-object v0, v3, LX/12Uz;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v3, LX/12Uz;->LJIILIIL:Ljava/util/List;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move/from16 v20, v19

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "removeModel model:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/12V4;->LIZIZ(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/12VK;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x1f4

    const/4 v7, 0x0

    sget-object v29, LX/12W6;->ALPHA:LX/12W6;

    new-instance v4, LX/0sQx;

    const/4 v9, 0x0

    invoke-direct {v4, v9, v7}, LX/0sQx;-><init>(FLjava/lang/Float;)V

    const/16 v31, 0x5

    move-object/from16 v23, v8

    move-object/from16 v28, v7

    move-object/from16 v30, v4

    invoke-direct/range {v23 .. v31}, LX/12VK;-><init>(JJLandroid/view/animation/Interpolator;LX/12W6;LX/12VL;I)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/12VK;

    const-wide/16 v24, 0x0

    const/4 v4, 0x0

    sget-object v29, LX/12W6;->SCALE:LX/12W6;

    new-instance v11, LX/12V8;

    new-instance v9, Lkotlin/Pair;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v11, v9, v7}, LX/12V8;-><init>(Lkotlin/Pair;Lkotlin/Pair;)V

    move-object/from16 v23, v12

    move-object/from16 v28, v7

    move-object/from16 v30, v11

    invoke-direct/range {v23 .. v31}, LX/12VK;-><init>(JJLandroid/view/animation/Interpolator;LX/12W6;LX/12VL;I)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LX/12V4;->LIZIZ:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v8, v6, LX/12UH;->LIZIZ:Ljava/lang/String;

    new-instance v7, LX/0ZxM;

    const/4 v6, 0x1

    invoke-direct {v7, v5, v6}, LX/0ZxM;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v13, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/12V4;->LIZIZ:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, LX/0sRu;->LIZ(I)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_11

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    :cond_10
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v7, v0, LX/12V4;->LIZIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v7, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12UH;

    invoke-virtual {v6, v4, v4}, LX/12UH;->LJ(LX/12V2;LX/12U0;)LX/12U5;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    iget-object v6, v0, LX/12V4;->LIZIZ:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "executeRelayoutAnimations sortedElements.size:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/12V4;->LIZIZ(Ljava/lang/String;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v11, 0x0

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v12, v11, 0x1

    if-ltz v11, :cond_16

    check-cast v7, LX/12UH;

    invoke-static {v9, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0sP4;

    invoke-virtual {v0, v5}, LX/12V4;->LIZJ(LX/0sP4;)Landroid/graphics/PointF;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v6, "executeRelayoutAnimations index:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " element:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " newTargetPos:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/12V4;->LIZIZ(Ljava/lang/String;)V

    iget-object v10, v7, LX/12UH;->LIZ:LX/12V2;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    float-to-int v6, v6

    iput v6, v10, LX/12V2;->LIZ:I

    iget v6, v5, Landroid/graphics/PointF;->y:F

    float-to-int v6, v6

    iput v6, v10, LX/12V2;->LIZIZ:I

    invoke-virtual {v7}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v6

    if-eqz v6, :cond_12

    iput-object v5, v6, LX/12Sy;->LJI:Landroid/graphics/PointF;

    :cond_12
    new-instance v11, LX/12VK;

    const-wide/16 v28, 0x3e8

    sget-object v31, LX/12W6;->TRANSLATE:LX/12W6;

    new-instance v6, LX/0sQy;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v10, v5, v4, v4}, LX/0sQy;-><init>(FFLjava/lang/Float;Ljava/lang/Float;)V

    const/16 v33, 0x4

    move-object/from16 v25, v11

    move-object/from16 v30, v4

    move-object/from16 v32, v6

    invoke-direct/range {v25 .. v33}, LX/12VK;-><init>(JJLandroid/view/animation/Interpolator;LX/12W6;LX/12VL;I)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, LX/12UH;->LIZIZ:Ljava/lang/String;

    new-instance v5, LX/12V3;

    invoke-direct {v5}, LX/12V3;-><init>()V

    invoke-virtual {v5, v11}, LX/12V3;->LIZ(LX/12VK;)V

    invoke-virtual {v5}, LX/12V3;->LIZJ()LX/0ZxM;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v12

    goto :goto_9

    :cond_13
    iget-object v4, v0, LX/12V4;->LIZIZ:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, LX/12V4;->LIZIZ:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "allAnimation.size:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " translate animations.size:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " afterRemoveSize:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/12V4;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12V4;->LIZIZ(Ljava/lang/String;)V

    new-instance v6, Lkotlin/Pair;

    sget-object v0, LX/12W8;->DELETE:LX/12W8;

    invoke-static {v0, v15, v13}, LX/12U9;->LIZ(LX/12W8;Ljava/util/List;Ljava/util/Map;)LX/12U7;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_15
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_16
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_17
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_18
    move-object v6, v14

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v4, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x11

    move-object/from16 v0, v22

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lkotlin/Pair;I)V

    invoke-static {v14, v4}, LX/0cTD;->LJJJJZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "before remove size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " after:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    :cond_19
    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1d

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_1b

    check-cast v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-object v1, v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->linkmicId:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->linkmicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v6, 0x0

    :cond_1a
    move v5, v4

    goto :goto_a

    :cond_1b
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_1e

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_b
    if-ge v4, v1, :cond_1e

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1d
    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1e
    new-instance v2, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addList addedList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v13, v1, 0x1

    if-ltz v1, :cond_37

    check-cast v6, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    invoke-static {v2}, LX/0sRu;->LIZ(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sP4;

    if-eqz v0, :cond_31

    invoke-virtual {v3, v0}, LX/12Uz;->LJJIJLIJ(LX/0sP4;)Lkotlin/Pair;

    move-result-object v5

    if-eqz v5, :cond_31

    new-instance v4, Landroid/graphics/PointF;

    iget-object v0, v3, LX/12Uz;->LJII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_e
    int-to-float v1, v0

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v4, v2, v6}, LX/12Uz;->LJIIIIZZ(Landroid/graphics/PointF;Landroid/graphics/PointF;Lwebcast/data/multi_guest_play/GuestShowdownUser;)LX/12U5;

    move-result-object v7

    instance-of v0, v7, LX/12UH;

    if-eqz v0, :cond_34

    iget-object v2, v3, LX/12Uz;->LJIILL:LX/12V4;

    if-eqz v2, :cond_2f

    check-cast v7, LX/12UH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addAvatarGenius geniusModel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12V4;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/12V4;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/12V4;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addElement size"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12V4;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v4}, LX/0sRu;->LIZ(I)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_29

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_f
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12VK;

    iget-wide v0, v0, LX/12VK;->LIZ:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12VK;

    iget-wide v5, v5, LX/12VK;->LIZIZ:J

    add-long/2addr v0, v5

    :cond_1f
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12VK;

    iget-wide v7, v5, LX/12VK;->LIZ:J

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12VK;

    iget-wide v5, v5, LX/12VK;->LIZIZ:J

    add-long/2addr v7, v5

    cmp-long v5, v0, v7

    if-gez v5, :cond_1f

    move-wide v0, v7

    goto :goto_10

    :cond_20
    iget-object v5, v2, LX/12V4;->LIZIZ:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_21
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/12UH;

    invoke-virtual {v5}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v5

    if-eqz v5, :cond_21

    iget-boolean v5, v5, LX/12Sy;->LJ:Z

    if-nez v5, :cond_21

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_23
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/12UH;

    invoke-virtual {v7}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v5

    if-eqz v5, :cond_23

    const/4 v6, 0x1

    iput-boolean v6, v5, LX/12Sy;->LJ:Z

    iget-object v10, v7, LX/12UH;->LIZIZ:Ljava/lang/String;

    new-instance v9, LX/12VK;

    const-wide/16 v21, 0x3e8

    const/16 v23, 0x0

    sget-object v24, LX/12W6;->TRANSLATE:LX/12W6;

    new-instance v8, LX/0sQy;

    iget-object v6, v5, LX/12Sy;->LJI:Landroid/graphics/PointF;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    iget v7, v6, Landroid/graphics/PointF;->y:F

    iget-object v6, v5, LX/12Sy;->LJFF:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v5, v5, LX/12Sy;->LJFF:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v8, v11, v7, v6, v5}, LX/0sQy;-><init>(FFLjava/lang/Float;Ljava/lang/Float;)V

    const/16 v26, 0x4

    move-object/from16 v18, v9

    move-wide/from16 v19, v0

    move-object/from16 v25, v8

    invoke-direct/range {v18 .. v26}, LX/12VK;-><init>(JJLandroid/view/animation/Interpolator;LX/12W6;LX/12VL;I)V

    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_24
    iget-object v0, v2, LX/12V4;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12UH;

    invoke-virtual {v6}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_26

    iput-boolean v0, v1, LX/12Sy;->LJ:Z

    :cond_26
    invoke-virtual {v6}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v5, v0, LX/12Sy;->LJI:Landroid/graphics/PointF;

    if-eqz v5, :cond_25

    invoke-virtual {v6}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v0

    if-eqz v0, :cond_27

    iput-object v5, v0, LX/12Sy;->LJFF:Landroid/graphics/PointF;

    :cond_27
    iget-object v1, v6, LX/12UH;->LIZ:LX/12V2;

    iget v0, v5, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iput v0, v1, LX/12V2;->LIZ:I

    iget v0, v5, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    iput v0, v1, LX/12V2;->LIZIZ:I

    goto :goto_13

    :cond_28
    iget-object v1, v2, LX/12V4;->LIZIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12UH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/12UH;->LJ(LX/12V2;LX/12U0;)LX/12U5;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v2, LX/12V4;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v6, 0x1

    if-ltz v6, :cond_36

    check-cast v0, LX/12UH;

    invoke-virtual {v0}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sP4;

    invoke-virtual {v2, v0}, LX/12V4;->LIZJ(LX/0sP4;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v1, LX/12Sy;->LJI:Landroid/graphics/PointF;

    :cond_2a
    move v6, v5

    goto :goto_15

    :cond_2b
    invoke-static {v9}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0sP4;

    new-instance v1, Lkotlin/Pair;

    iget v5, v9, LX/0sP4;->LIZ:F

    iget-object v0, v2, LX/12V4;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_16
    int-to-float v0, v0

    mul-float/2addr v5, v0

    const/16 v0, 0x64

    int-to-float v8, v0

    div-float/2addr v5, v8

    float-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v5, v9, LX/0sP4;->LIZIZ:F

    iget-object v0, v2, LX/12V4;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_17
    int-to-float v0, v0

    mul-float/2addr v5, v0

    div-float/2addr v5, v8

    float-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/12VK;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x3e8

    const/16 v23, 0x0

    sget-object v24, LX/12W6;->TRANSLATE:LX/12W6;

    new-instance v6, LX/0sQy;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, v7, LX/12UH;->LIZ:LX/12V2;

    iget v0, v0, LX/12V2;->LIZ:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v7, LX/12UH;->LIZ:LX/12V2;

    iget v0, v0, LX/12V2;->LIZIZ:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v6, v9, v5, v1, v0}, LX/0sQy;-><init>(FFLjava/lang/Float;Ljava/lang/Float;)V

    const/16 v26, 0x4

    move-object/from16 v18, v8

    move-object/from16 v25, v6

    invoke-direct/range {v18 .. v26}, LX/12VK;-><init>(JJLandroid/view/animation/Interpolator;LX/12W6;LX/12VL;I)V

    iget-object v0, v7, LX/12UH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v1

    if-eqz v1, :cond_2c

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12Sy;->LJ:Z

    :cond_2c
    const/4 v8, 0x1

    move-object v5, v2

    move-object v6, v7

    move-object v7, v4

    move-wide/from16 v9, v19

    invoke-virtual/range {v5 .. v10}, LX/12V4;->LIZ(LX/12UH;Ljava/util/Map;IJ)V

    goto/16 :goto_f

    :cond_2d
    const/4 v0, 0x0

    goto :goto_17

    :cond_2e
    const/4 v0, 0x0

    goto :goto_16

    :cond_2f
    const/4 v2, 0x0

    goto :goto_18

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_31
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "afterAddedSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " return as point is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    goto :goto_19

    :cond_32
    iget-object v0, v2, LX/12V4;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/12V4;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_33

    :goto_18
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_33
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_34

    iget-object v0, v3, LX/12Uz;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/12Uz;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_34
    sget-object v6, LX/12W8;->MOVE:LX/12W8;

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/12Uz;->LJIILIIL:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LX/12U2;

    invoke-direct {v1, v2}, LX/12U2;-><init>(Ljava/util/Map;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    const/4 v11, 0x0

    const/16 v12, 0xc0

    new-instance v1, LX/12U7;

    move-object v5, v1

    move-object v9, v4

    move-object v10, v2

    invoke-direct/range {v5 .. v12}, LX/12U7;-><init>(LX/12W8;ZZLjava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/AwS356S0200000_32;I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    move v1, v13

    goto/16 :goto_d

    :cond_35
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_36
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_37
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_38
    return-object v17
.end method

.method public final LJIIZILJ()LX/12U7;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LX/12Uz;->LJII:Landroid/view/ViewGroup;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    const-string v1, "createReadyStartAnimationGroupAndUpdateDataCenter"

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    if-nez v2, :cond_1

    const-string v1, "createReadyStartAnimationGroupAndUpdateDataCenter context is null"

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    return-object v12

    :cond_0
    move-object v2, v12

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/12Uz;->LIZLLL:LX/12U4;

    sget-object v1, LX/12Uz;->LJJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/12U4;->LJIIIZ(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v2, LX/0wlc;->LIZ:Z

    iget-boolean v3, v0, LX/12Uz;->LJ:Z

    const/4 v2, 0x1

    xor-int/lit8 v17, v3, 0x1

    if-eqz v17, :cond_4

    const-string v11, "multi_guest_guest_showdown_start_static.zip"

    :goto_1
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    const v3, 0x7f126ea5

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "START"

    invoke-static {v3, v4}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    new-instance v9, LX/0wlZ;

    const-string v10, "tiktok_live_interaction_guest_showdown"

    const-wide/16 v15, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x374

    move-object v14, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    invoke-direct/range {v9 .. v20}, LX/0wlZ;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/Map;LX/0wii;JZLX/0wlb;Ljava/util/List;I)V

    new-instance v4, LX/12Sw;

    invoke-direct {v4, v9}, LX/12Sw;-><init>(LX/0wlZ;)V

    new-instance v8, Lkotlin/Pair;

    iget-object v3, v0, LX/12Uz;->LJIIIIZZ:Landroid/view/ViewGroup;

    const/4 v14, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v0, LX/12Uz;->LJIIIIZZ:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v8, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_6

    iget-object v5, v0, LX/12Uz;->LIZJ:LX/12UB;

    sget-object v3, LX/12W5;->LOTTIE:LX/12W5;

    new-instance v13, LX/12V2;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/16 v18, 0x0

    sget v19, LX/12V7;->LIZIZ:F

    const/16 v20, 0x70

    move v15, v14

    invoke-direct/range {v13 .. v20}, LX/12V2;-><init>(IIIIFFI)V

    sget-object v20, LX/12WA;->LAYOUT_CONTAINER:LX/12WA;

    move-object v15, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    invoke-virtual/range {v15 .. v20}, LX/12UB;->LIZ(Ljava/lang/String;LX/12W5;LX/12V2;LX/12U0;LX/12WA;)LX/12U5;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/12Uz;->LIZLLL:LX/12U4;

    iget-object v1, v0, LX/12Uz;->LJIIIIZZ:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3, v1, v5}, LX/12U4;->LJ(LX/12W5;Landroid/view/ViewGroup;LX/12U5;)LX/12UU;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "createGeniusView is null"

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    return-object v12

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const-string v11, "multi_guest_guest_showdown_start_fullscreen.zip"

    goto/16 :goto_1

    :cond_5
    sget-object v16, LX/12W8;->LOTTIE:LX/12W8;

    new-array v3, v2, [Lkotlin/Pair;

    invoke-interface {v5}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, LX/12W6;->LOTTIE:LX/12W6;

    new-instance v1, LX/12V9;

    invoke-direct {v1, v9}, LX/12V9;-><init>(LX/0wlZ;)V

    const-wide/16 v9, 0x0

    const/16 v13, 0x1c

    move-object v8, v1

    move-wide v11, v9

    invoke-static/range {v7 .. v13}, LX/12V6;->LIZIZ(LX/12W6;LX/12VL;JJI)LX/12VK;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, LX/12Uz;->LJ:Z

    new-instance v1, LX/0ZxM;

    invoke-direct {v1, v4, v0}, LX/0ZxM;-><init>(Ljava/util/List;Z)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v14

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v20

    new-instance v15, LX/12U7;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v22, 0xcc

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v22}, LX/12U7;-><init>(LX/12W8;ZZLjava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/AwS356S0200000_32;I)V

    return-object v15

    :cond_6
    const-string v1, "createReadyStartAnimationGroupAndUpdateDataCenter layoutContainer\'s size is zero"

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    return-object v12
.end method

.method public final LJIJ(Lwebcast/data/multi_guest_play/GuestShowdownContent;Landroid/view/ViewGroup;Ljava/util/List;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/data/multi_guest_play/GuestShowdownContent;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "LX/12U7;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v2, p3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GUEST_SHOWDOWN_STATUS_PUNISHMENT_PERIOD runningPlayUsers:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    iget-object v0, v8, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " needAnimation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    iget-object v1, v8, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget v5, v5, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userTag:I

    if-ne v5, v9, :cond_0

    :goto_0
    check-cast v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-object v7, v8, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget v8, v7, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userTag:I

    const/4 v7, 0x3

    if-ne v8, v7, :cond_1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    new-instance v8, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12Uz;I)V

    move-object/from16 v14, p2

    if-nez v1, :cond_5

    const-string v1, "createShowoffAndPunishAnimationGroup not winner"

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    iget-object v1, v0, LX/12Uz;->LIZJ:LX/12UB;

    sget-object v10, LX/12Uz;->LJJIFFI:Ljava/lang/String;

    sget-object v11, LX/12W5;->TEXT:LX/12W5;

    new-instance v15, LX/12V2;

    const/16 v16, 0x0

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    const/16 v20, 0x0

    sget v21, LX/12V7;->LIZIZ:F

    const/16 v22, 0x70

    move/from16 v17, v16

    invoke-direct/range {v15 .. v22}, LX/12V2;-><init>(IIIIFFI)V

    new-instance v16, LX/12SS;

    const v3, 0x7f126ea1

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v17

    const/high16 v18, 0x41a00000    # 20.0f

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f061bd4

    invoke-static {v3, v5}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v19

    const v20, 0x7f1304a8

    const/16 v21, 0x0

    const/16 v22, 0x30

    invoke-direct/range {v16 .. v22}, LX/12SS;-><init>(Ljava/lang/String;FIILX/12Sa;I)V

    sget-object v14, LX/12WA;->NORMAL:LX/12WA;

    move-object v9, v1

    move-object v12, v15

    move-object/from16 v13, v16

    invoke-virtual/range {v9 .. v14}, LX/12UB;->LIZ(Ljava/lang/String;LX/12W5;LX/12V2;LX/12U0;LX/12WA;)LX/12U5;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/12U9;->LIZJ(Ljava/util/List;)LX/12U7;

    move-result-object v3

    iget-boolean v0, v0, LX/12Uz;->LJ:Z

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lkotlin/jvm/internal/AwS508S0100000_32;I)V

    iput-object v1, v3, LX/12U7;->LJII:Lkotlin/jvm/functions/Function1;

    :cond_4
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string v7, "createShowoffAndPunishAnimationGroup has winner"

    invoke-static {v0, v7}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v10, "createShowOffTranslateAnimationGroupList :"

    if-eqz v4, :cond_c

    iget-boolean v4, v0, LX/12Uz;->LJ:Z

    if-eqz v4, :cond_c

    iget-object v12, v0, LX/12Uz;->LIZJ:LX/12UB;

    const-string v4, "ttlive_guest_showdown_bg_state_3.png"

    invoke-static {v4}, LX/0wlc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v4, LX/0wlf;->GECKO:LX/0wlf;

    invoke-static {v12, v14, v11, v4}, LX/12V1;->LIZIZ(LX/12UB;Landroid/view/ViewGroup;Ljava/lang/String;LX/0wlf;)LX/12U5;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v15, LX/12U7;

    sget-object v16, LX/12W8;->NONE:LX/12W8;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v22, 0xe8

    move/from16 v18, v6

    move-object/from16 v21, v20

    move/from16 v17, v6

    invoke-direct/range {v15 .. v22}, LX/12U7;-><init>(LX/12W8;ZZLjava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/AwS356S0200000_32;I)V

    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v4, "createShowChampionAnimationGroupList winner:"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;->nickname:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    iget-object v11, v0, LX/12Uz;->LJII:Landroid/view/ViewGroup;

    if-eqz v11, :cond_7

    const/16 v4, 0x34

    invoke-static {v4}, LX/041n;->LIZ(I)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v12, v13

    div-int/2addr v12, v9

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v11, v13

    div-int/2addr v11, v9

    new-instance v9, Landroid/graphics/Rect;

    add-int v4, v12, v13

    add-int/2addr v13, v11

    invoke-direct {v9, v12, v11, v4, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v4, LX/12V0;->LJJIIJ:LX/0wla;

    iget-object v13, v4, LX/0wla;->LIZ:Ljava/lang/String;

    invoke-static {v9, v4}, LX/12V1;->LIZ(Landroid/graphics/Rect;LX/0wla;)Landroid/graphics/Rect;

    move-result-object v11

    sget v21, LX/12V7;->LIZIZ:F

    new-instance v15, LX/12V2;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v9, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v18

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v19

    const/16 v20, 0x0

    const/16 v22, 0x70

    move/from16 v16, v12

    move/from16 v17, v9

    invoke-direct/range {v15 .. v22}, LX/12V2;-><init>(IIIIFFI)V

    iget-object v9, v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v4, v9}, LX/0wlc;->LIZIZ(LX/0wla;Lcom/bytedance/android/live/base/model/ImageModel;)LX/0wlZ;

    move-result-object v11

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v9, "Ruben Gous"

    iget-object v4, v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;->nickname:Ljava/lang/String;

    invoke-virtual {v12, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v11, LX/0wlZ;->LIZLLL:Ljava/util/Map;

    invoke-static {v1}, LX/12V1;->LIZJ(Lwebcast/data/multi_guest_play/GuestShowdownUser;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    new-instance v9, LX/12Sw;

    invoke-direct {v9, v11, v4, v6}, LX/12Sw;-><init>(LX/0wlZ;Lcom/bytedance/android/live/base/model/user/User;Z)V

    sget-object v21, LX/12WA;->NORMAL:LX/12WA;

    iget-object v4, v0, LX/12Uz;->LIZJ:LX/12UB;

    sget-object v18, LX/12W5;->LOTTIE:LX/12W5;

    move-object/from16 v20, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move-object/from16 v19, v15

    invoke-virtual/range {v16 .. v21}, LX/12UB;->LIZ(Ljava/lang/String;LX/12W5;LX/12V2;LX/12U0;LX/12WA;)LX/12U5;

    move-result-object v6

    instance-of v4, v6, LX/12UG;

    if-nez v4, :cond_b

    const-string v4, "createTimeUpAnimationGroup return as geniusModel isn\'t LottieGeniusModel"

    invoke-static {v0, v4}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    :cond_7
    move-object v9, v3

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "showChampionAnimationGroup :"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, LX/12U7;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    if-eqz v9, :cond_9

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v11, LX/12V0;

    iget-object v12, v0, LX/12Uz;->LIZJ:LX/12UB;

    iget-object v13, v0, LX/12Uz;->LIZLLL:LX/12U4;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    sget v17, LX/12Uz;->LJIL:I

    sget v18, LX/12Uz;->LJIJJLI:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v7, :cond_a

    const/16 v19, 0x2

    :goto_3
    invoke-direct/range {v11 .. v19}, LX/12V0;-><init>(LX/12UB;LX/12U4;Landroid/view/ViewGroup;IIIII)V

    invoke-virtual {v11, v1, v5, v8}, LX/12V0;->LJ(Lwebcast/data/multi_guest_play/GuestShowdownUser;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_a
    const/16 v19, 0x1

    goto :goto_3

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/12Uz;->LJIJI(Ljava/util/List;)LX/12U7;

    move-result-object v9

    goto :goto_2

    :cond_c
    sget-object v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestShowdownShowPunishAnimationSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestShowdownShowPunishAnimationSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestShowdownShowPunishAnimationSetting;->isEnable()Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v11, LX/12V0;

    iget-object v12, v0, LX/12Uz;->LIZJ:LX/12UB;

    iget-object v13, v0, LX/12Uz;->LIZLLL:LX/12U4;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    sget v17, LX/12Uz;->LJIL:I

    sget v18, LX/12Uz;->LJIJJLI:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v7, :cond_d

    const/16 v19, 0x2

    :goto_4
    invoke-direct/range {v11 .. v19}, LX/12V0;-><init>(LX/12UB;LX/12U4;Landroid/view/ViewGroup;IIIII)V

    invoke-virtual {v11, v1, v5, v3}, LX/12V0;->LJ(Lwebcast/data/multi_guest_play/GuestShowdownUser;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_d
    const/16 v19, 0x1

    goto :goto_4

    :cond_e
    new-instance v11, LX/12V0;

    iget-object v12, v0, LX/12Uz;->LIZJ:LX/12UB;

    iget-object v13, v0, LX/12Uz;->LIZLLL:LX/12U4;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    sget v17, LX/12Uz;->LJIL:I

    sget v18, LX/12Uz;->LJIJJLI:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v7, :cond_10

    const/16 v19, 0x2

    :goto_5
    invoke-direct/range {v11 .. v19}, LX/12V0;-><init>(LX/12UB;LX/12U4;Landroid/view/ViewGroup;IIIII)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v4, v3}, LX/12V0;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v5, v1}, LX/12V0;->LIZLLL(Ljava/util/List;Lwebcast/data/multi_guest_play/GuestShowdownUser;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12U7;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/12U7;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/12U9;->LIZJ(Ljava/util/List;)LX/12U7;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_10
    const/16 v19, 0x1

    goto :goto_5
.end method

.method public final LJIJJ()V
    .locals 1

    iget-object v0, p0, LX/12Uz;->LJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12Uz;->LJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/12Uz;->LJI:LX/0aEi;

    return-void
.end method

.method public final LJIJJLI(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS33S0300000_8;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS33S0300000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIL(Landroid/graphics/Rect;ILwebcast/data/multi_guest_play/GuestShowdownUser;ZF)LX/12Sx;
    .locals 35

    move/from16 v20, p5

    move-object/from16 v3, p0

    iget-object v4, v3, LX/12Uz;->LJII:Landroid/view/ViewGroup;

    const/4 v11, 0x0

    if-nez v4, :cond_0

    return-object v11

    :cond_0
    move-object/from16 v5, p3

    iget v1, v5, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userTag:I

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-ne v1, v7, :cond_1

    sget-object v2, LX/0wlc;->LJ:LX/0wla;

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/12V1;->LIZ(Landroid/graphics/Rect;LX/0wla;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v1, v5, Lwebcast/data/multi_guest_play/GuestShowdownUser;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v2, v1}, LX/0wlc;->LIZIZ(LX/0wla;Lcom/bytedance/android/live/base/model/ImageModel;)LX/0wlZ;

    move-result-object v6

    new-instance v5, LX/12Sx;

    new-instance v14, LX/12V2;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v2, v1

    div-int/lit8 v15, v2, 0x2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v2, v1

    div-int/lit8 v16, v2, 0x2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v18

    const/16 v19, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float v20, v20, v0

    const/16 v21, 0x70

    invoke-direct/range {v14 .. v21}, LX/12V2;-><init>(IIIIFFI)V

    const/4 v9, 0x0

    const/16 v10, 0x8

    move/from16 v8, p4

    move-object v7, v14

    invoke-direct/range {v5 .. v10}, LX/12Sx;-><init>(LX/0wlZ;LX/12V2;ZZI)V

    return-object v5

    :cond_1
    const/4 v6, 0x3

    if-ne v1, v6, :cond_5

    sget-object v1, LX/0wlh;->LIZ:Landroid/graphics/Rect;

    new-instance v9, Lkotlin/Pair;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v9, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object v10, LX/0wlc;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v8, v1

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v8, v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v5, v1

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v5, v1

    const/16 v1, 0x10

    int-to-float v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v4, v1

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float v2, v4, v1

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v2, v1

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v4, v1

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    new-instance v2, Landroid/graphics/RectF;

    add-float v1, v8, v4

    add-float/2addr v4, v5

    invoke-direct {v2, v8, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "getChampionStateLoserLottieConfig emojiRect:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    new-instance v29, LX/12Sx;

    new-instance v8, LX/0wlZ;

    const-string v9, "tiktok_live_interaction_guest_showdown"

    move/from16 v5, p2

    if-eq v5, v0, :cond_4

    if-eq v5, v7, :cond_3

    if-ne v5, v6, :cond_4

    const-string v10, "multi_guest_guest_showdown_emoji_3.zip"

    :goto_0
    invoke-static {}, LX/0wij;->LIZ()LX/0wii;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    iget-boolean v1, v3, LX/12Uz;->LJ:Z

    if-eqz v1, :cond_2

    move-object v3, v11

    :goto_1
    const/16 v19, 0x2ec

    move-object v12, v11

    move-object/from16 v18, v11

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v19}, LX/0wlZ;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/Map;LX/0wii;JZLX/0wlb;Ljava/util/List;I)V

    new-instance v21, LX/12V2;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    float-to-int v5, v1

    iget v1, v2, Landroid/graphics/RectF;->top:F

    float-to-int v4, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v3, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v2, v1

    const/16 v26, 0x0

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    int-to-float v1, v1

    add-float v20, v20, v1

    const/16 v28, 0x70

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v27, v20

    invoke-direct/range {v21 .. v28}, LX/12V2;-><init>(IIIIFFI)V

    const/16 v34, 0x4

    move-object/from16 v30, v8

    move-object/from16 v31, v21

    move/from16 v32, v16

    move/from16 v33, v0

    invoke-direct/range {v29 .. v34}, LX/12Sx;-><init>(LX/0wlZ;LX/12V2;ZZI)V

    return-object v29

    :cond_2
    new-instance v3, LX/0wlb;

    sget-object v4, LX/0wlf;->GECKO:LX/0wlf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/12Uz;->LJJIFFI(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1, v11, v11}, LX/0wlb;-><init>(LX/0wlf;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;)V

    goto :goto_1

    :cond_3
    const-string v10, "multi_guest_guest_showdown_emoji_2.zip"

    goto :goto_0

    :cond_4
    const-string v10, "multi_guest_guest_showdown_emoji_1.zip"

    goto :goto_0

    :cond_5
    return-object v11
.end method

.method public final LJJIIJZLJL()J
    .locals 10

    iget-object v4, p0, LX/12Uz;->LJIIIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    const-wide/16 v8, 0x0

    if-nez v4, :cond_0

    return-wide v8

    :cond_0
    iget v1, v4, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playStatus:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-wide v4, v4, Lwebcast/data/multi_guest_play/GuestShowdownContent;->partyStartTime:J

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v1

    sget-object v0, LX/0eVV;->AUDIENCE:LX/0eVV;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0eiE;->LJIIIIZZ()J

    move-result-wide v6

    :goto_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    add-long/2addr v1, v6

    cmp-long v0, v1, v4

    if-lez v0, :cond_3

    neg-long v2, v6

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, v4

    :goto_1
    cmp-long v0, v2, v8

    if-gez v0, :cond_4

    return-wide v8

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    iget-wide v0, v4, Lwebcast/data/multi_guest_play/GuestShowdownContent;->punishmentStartTime:J

    sub-long/2addr v2, v0

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :cond_4
    return-wide v2
.end method

.method public LJJIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12Uz;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIIZI(Ljava/util/List;Lwebcast/data/multi_guest_play/GuestShowdownUser;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0ezS;",
            ">;",
            "Lwebcast/data/multi_guest_play/GuestShowdownUser;",
            ")Z"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0ezS;

    iget-wide v3, v0, LX/0ezS;->LIZIZ:J

    iget-wide v1, p2, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_0
    check-cast v5, LX/0ezS;

    if-eqz v5, :cond_1

    iget v1, p2, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userTag:I

    iget v0, v5, LX/0ezS;->LIZ:I

    if-ne v1, v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    xor-int/lit8 v2, v6, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSwithcRole guestShowdownUser:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lwebcast/data/multi_guest_play/GuestShowdownUser;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public LJJIJ()Z
    .locals 1

    iget-object v0, p0, LX/12Uz;->LJII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Uz;->LJIIIIZZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJIL()V
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

    new-instance v2, LY/AfS154S0100000_32;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LY/AfS154S0100000_32;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/12Uz;->LJI:LX/0aEi;

    return-void
.end method

.method public final LJJIJIL(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, p1}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    if-eqz v1, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    :goto_0
    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, LX/0eca;->LJIIIZ(Landroid/graphics/Bitmap;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[realPushAuxStream] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJJIJL()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[stopCountDown] root="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Uz;->LJII:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    iget-object v0, p0, LX/12Uz;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/12Uz;->LJJIZ(ZZ)V

    return-void
.end method

.method public final LJJIJLIJ(LX/0sP4;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sP4;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v5, Lkotlin/Pair;

    iget v1, p1, LX/0sP4;->LIZ:F

    iget-object v0, p0, LX/12Uz;->LJII:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v3, v0

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v1, p1, LX/0sP4;->LIZIZ:F

    iget-object v0, p0, LX/12Uz;->LJII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :cond_0
    int-to-float v0, v4

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIZ(ZZ)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/12Uz;->LJI:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/12Uz;->LJIJJ()V

    invoke-virtual {p0}, LX/12Uz;->LJJIJIIJIL()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/12Uz;->LJJIJIIJIL()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/12Uz;->LJIJJ()V

    return-void
.end method

.method public final LJJJ(Lkotlin/Pair;Ljava/util/List;Lwebcast/data/multi_guest_play/GuestShowdownUser;IIILjava/util/List;Ljava/util/Map;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "LX/0ezS;",
            ">;",
            "Lwebcast/data/multi_guest_play/GuestShowdownUser;",
            "III",
            "Ljava/util/List<",
            "LX/12U5;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ZxM;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v4, p7

    sget-object v0, LX/0wlh;->LIZ:Landroid/graphics/Rect;

    move/from16 v13, p5

    move/from16 v11, p4

    move-object/from16 v0, p1

    invoke-static {v13, v11, v0}, LX/0wlg;->LIZ(IILkotlin/Pair;)Landroid/graphics/Rect;

    move-result-object v9

    move-object/from16 v5, p0

    iget-object v2, v5, LX/12Uz;->LIZJ:LX/12UB;

    sget-object v1, LX/12Uj;->LLIIJLIL:LX/12Ui;

    move-object/from16 v12, p3

    iget-object v0, v12, Lwebcast/data/multi_guest_play/GuestShowdownUser;->linkmicId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/12Ui;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12UB;->LIZIZ(Ljava/lang/String;)LX/12U5;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "guestShowdownUser:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lwebcast/data/multi_guest_play/GuestShowdownUser;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " realUseIndex:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " changeZorder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p9

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " zOrder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/12U5;->getLocation()LX/12V2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, LX/12V2;->LJII:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    instance-of v0, v3, LX/12UH;

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    move-object v2, v3

    check-cast v2, LX/12UH;

    iget-object v0, v2, LX/12UH;->LIZ:LX/12V2;

    iget v0, v0, LX/12V2;->LIZJ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v0, v2, LX/12UH;->LIZ:LX/12V2;

    iget v0, v0, LX/12V2;->LIZJ:I

    sub-int/2addr v8, v0

    div-int/lit8 v16, v8, 0x2

    invoke-virtual {v2}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v15

    if-eqz v15, :cond_0

    new-instance v14, Landroid/graphics/PointF;

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-direct {v14, v8, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v14, v15, LX/12Sy;->LJI:Landroid/graphics/PointF;

    :cond_0
    iget-object v8, v2, LX/12UH;->LIZ:LX/12V2;

    iget v0, v9, Landroid/graphics/Rect;->left:I

    iput v0, v8, LX/12V2;->LIZ:I

    iget v0, v9, Landroid/graphics/Rect;->top:I

    iput v0, v8, LX/12V2;->LIZIZ:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v8, LX/12V2;->LIZJ:I

    iget-object v8, v2, LX/12UH;->LIZ:LX/12V2;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v8, LX/12V2;->LIZLLL:I

    iget-object v8, v2, LX/12UH;->LIZ:LX/12V2;

    invoke-static {v11, v13}, LX/12Uz;->LJJI(II)F

    move-result v0

    iput v0, v8, LX/12V2;->LJII:F

    invoke-virtual {v2}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_1

    iput-boolean v0, v8, LX/12Sy;->LIZ:Z

    iput-boolean v0, v8, LX/12Sy;->LIZIZ:Z

    :cond_1
    invoke-virtual {v2}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v13, v2, LX/12UH;->LIZ:LX/12V2;

    invoke-virtual {v13}, LX/12V2;->LIZIZ()Landroid/graphics/Rect;

    move-result-object v18

    move-object/from16 v13, p2

    invoke-virtual {v5, v13, v12}, LX/12Uz;->LJJIIZI(Ljava/util/List;Lwebcast/data/multi_guest_play/GuestShowdownUser;)Z

    move-result v21

    const/16 v22, 0x0

    move/from16 v19, p6

    move-object/from16 v20, v12

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v22}, LX/12Uz;->LJIL(Landroid/graphics/Rect;ILwebcast/data/multi_guest_play/GuestShowdownUser;ZF)LX/12Sx;

    move-result-object v13

    iput-object v13, v8, LX/12Sy;->LJII:LX/12Sx;

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "remove showChampion guestShowdownUser:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v12, Lwebcast/data/multi_guest_play/GuestShowdownUser;->nickname:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " rect:"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " rect.width:"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " zorder:"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, LX/12UH;->LIZ:LX/12V2;

    iget v10, v10, LX/12V2;->LJII:F

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    sget-object v12, LX/12W6;->TRANSLATE:LX/12W6;

    new-instance v10, LX/0sQy;

    iget v11, v9, Landroid/graphics/Rect;->left:I

    add-int v11, v11, v16

    int-to-float v11, v11

    iget v9, v9, Landroid/graphics/Rect;->top:I

    add-int v9, v9, v16

    int-to-float v9, v9

    invoke-direct {v10, v11, v9, v6, v6}, LX/0sQy;-><init>(FFLjava/lang/Float;Ljava/lang/Float;)V

    const-wide/16 v14, 0x0

    const/16 v18, 0x1c

    move-wide/from16 v16, v14

    move-object v13, v10

    invoke-static/range {v12 .. v18}, LX/12V6;->LIZIZ(LX/12W6;LX/12VL;JJI)LX/12VK;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v12, LX/12W6;->SCALE:LX/12W6;

    new-instance v10, LX/12V8;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v10, v1, v6}, LX/12V8;-><init>(Lkotlin/Pair;Lkotlin/Pair;)V

    move-wide/from16 v16, v14

    move-object v13, v10

    invoke-static/range {v12 .. v18}, LX/12V6;->LIZIZ(LX/12W6;LX/12VL;JJI)LX/12VK;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_3

    sget-object v12, LX/12W6;->Z_ORDER:LX/12W6;

    new-instance v7, LX/12VD;

    iget-object v1, v2, LX/12UH;->LIZ:LX/12V2;

    iget v6, v1, LX/12V2;->LJII:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v7, v6, v1}, LX/12VD;-><init>(FLjava/lang/Float;)V

    move-wide/from16 v16, v14

    move-object v13, v7

    invoke-static/range {v12 .. v18}, LX/12V6;->LIZIZ(LX/12W6;LX/12VL;JJI)LX/12VK;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, LX/0ZxM;

    invoke-direct {v1, v8, v0}, LX/0ZxM;-><init>(Ljava/util/List;Z)V

    iget-object v0, v5, LX/12Uz;->LIZJ:LX/12UB;

    invoke-virtual {v0, v3}, LX/12UB;->LIZJ(LX/12U5;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/12UH;->LIZIZ:Ljava/lang/String;

    move-object/from16 v2, p8

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onDestroy] root="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Uz;->LJII:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/12Uz;->LJJIJL()V

    iget-object v0, p0, LX/12Uz;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
