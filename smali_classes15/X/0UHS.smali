.class public final LX/0UHS;
.super LX/0UHQ;
.source "SourceFile"


# instance fields
.field public LIZLLL:Z

.field public final synthetic LJ:LX/0UHR;


# direct methods
.method public constructor <init>(LX/0UHR;)V
    .locals 1

    iput-object p1, p0, LX/0UHS;->LJ:LX/0UHR;

    const-string v0, "snappedState"

    invoke-direct {p0, p1, v0}, LX/0UHQ;-><init>(LX/0UHR;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UHS;->LIZLLL:Z

    return-void
.end method

.method public static final synthetic LJ(LX/0UHS;LX/0UHQ;)V
    .locals 0

    invoke-super {p0, p1}, LX/0UHQ;->LIZ(LX/0UHQ;)V

    return-void
.end method

.method public static LJFF(LX/0UHS;ZLkotlin/jvm/internal/AwS372S0200000_14;I)V
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v6, 0x2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, LX/0UHS;->LJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LIZJ:LX/0UGA;

    if-eqz v0, :cond_7

    iget v5, v0, LX/0UGA;->LJIIIIZZ:I

    :goto_0
    iget-object v0, p0, LX/0UHS;->LJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJJI:LX/0UHd;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0UHd;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, LX/0UHS;->LJ:LX/0UHR;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v6, :cond_6

    iput-boolean v7, p0, LX/0UHS;->LIZLLL:Z

    invoke-static {}, LX/0UGU;->LIZIZ()I

    move-result v1

    sub-int/2addr v1, v5

    iget-object v0, v4, LX/0UHR;->LJJIII:LX/0UG7;

    iget-object v0, v0, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    sub-int v5, v1, v0

    :goto_2
    iget-object v3, v4, LX/0UHR;->LJFF:LX/0UFh;

    if-eqz v3, :cond_2

    iget-boolean v2, p0, LX/0UHS;->LIZLLL:Z

    new-instance v1, LX/1388;

    iget-object v0, v3, LX/0UG7;->LIZLLL:Landroid/view/View;

    invoke-direct {v1, v0}, LX/1388;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v8}, LX/1388;->LIZIZ(I)V

    invoke-virtual {v1, v6}, LX/1388;->LIZIZ(I)V

    const v0, 0x7f0b41d6

    if-eqz v2, :cond_4

    invoke-virtual {v3, v8}, LX/0UFh;->LJIILL(I)V

    invoke-virtual {v1, v8, v0, v8, v7}, LX/1388;->LIZ(IIII)V

    :cond_2
    :goto_3
    if-eqz p1, :cond_8

    iget-object v0, v4, LX/0UHR;->LIZ:LX/0UG3;

    iget-object v1, v0, LX/0UG3;->LIZ:LX/0UG7;

    iget v0, v4, LX/0UHR;->LJIJI:I

    invoke-virtual {v1, v5, v0}, LX/0UG7;->LJIILIIL(II)V

    invoke-virtual {v4}, LX/0UHR;->LJII()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3, v6}, LX/0UFh;->LJIILL(I)V

    invoke-virtual {v1, v6, v0, v6, v7}, LX/1388;->LIZ(IIII)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iput-boolean v8, p0, LX/0UHS;->LIZLLL:Z

    goto :goto_2

    :cond_7
    invoke-static {v6}, LX/041n;->LIZ(I)I

    move-result v5

    goto :goto_0

    :cond_8
    iget-object v3, v4, LX/0UHR;->LIZ:LX/0UG3;

    iget-object v0, v3, LX/0UG3;->LIZ:LX/0UG7;

    iget-object v0, v0, LX/0UG7;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    new-instance v1, Lkotlin/jvm/internal/AwS372S0200000_14;

    const/16 v0, 0x15

    invoke-direct {v1, p2, v4, v0}, Lkotlin/jvm/internal/AwS372S0200000_14;-><init>(Lkotlin/jvm/functions/Function0;LX/0UHR;I)V

    invoke-static {v3, v2, v5, v1}, LX/0UHR;->LJIILIIL(LX/0UG3;IILkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0UHQ;)V
    .locals 5

    iget-object v1, p0, LX/0UHS;->LJ:LX/0UHR;

    iget-object v0, v1, LX/0UHR;->LJJI:LX/0UHd;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-boolean v4, v0, LX/0UHe;->LIZLLL:Z

    :cond_0
    iget-object v0, v1, LX/0UHR;->LJJIII:LX/0UG7;

    invoke-virtual {v0}, LX/0UG7;->LJIIJJI()V

    iget-object v0, p0, LX/0UHS;->LJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJJIIJ:LX/0UG7;

    invoke-virtual {v0}, LX/0UG7;->LJIIIIZZ()V

    iget-object v0, p0, LX/0UHS;->LJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJJIIJZLJL:LX/0UG7;

    invoke-virtual {v0}, LX/0UG7;->LJIIIIZZ()V

    iget-object v1, p0, LX/0UHS;->LJ:LX/0UHR;

    iget-object v0, v1, LX/0UHR;->LJJ:LX/0UHc;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/0UHc;->LJIIIIZZ:Z

    :cond_1
    iget-object v0, v1, LX/0UHR;->LJIIJJI:LX/0UHa;

    iget-boolean v0, v0, LX/0UHa;->LIZJ:Z

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/0UHR;->LJ:LX/0UG3;

    :goto_0
    invoke-virtual {v1, v2}, LX/0UHR;->LJIIJJI(LX/0UG3;)V

    iget-object v0, p0, LX/0UHS;->LJ:LX/0UHR;

    iget-object v1, v0, LX/0UHR;->LJJIFFI:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0UG3;->LIZ:LX/0UG7;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0UG7;->LIZLLL:Landroid/view/View;

    :goto_1
    invoke-virtual {v1, v0, v3}, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZIZ(Landroid/view/View;Z)V

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS372S0200000_14;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS372S0200000_14;-><init>(LX/0UHS;LX/0UHQ;I)V

    invoke-static {p0, v4, v1, v3}, LX/0UHS;->LJFF(LX/0UHS;ZLkotlin/jvm/internal/AwS372S0200000_14;I)V

    iget-object v0, p0, LX/0UHS;->LJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UHg;

    invoke-interface {v0}, LX/0UHg;->LJ()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v2, v1, LX/0UHR;->LIZ:LX/0UG3;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0UHS;->LJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LIZJ:LX/0UGA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UGA;->LJIILL()V

    :cond_0
    iget-object v2, p0, LX/0UHS;->LJ:LX/0UHR;

    iget-object v1, v2, LX/0UHR;->LJJ:LX/0UHc;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UHc;->LJIIIIZZ:Z

    :cond_1
    iget-object v0, v2, LX/0UHR;->LJFF:LX/0UFh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0UG7;->LJIIIIZZ()V

    :cond_2
    iget-object v0, p0, LX/0UHS;->LJ:LX/0UHR;

    iget-object v1, v0, LX/0UHR;->LJJI:LX/0UHd;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0UHe;->LIZLLL:Z

    :cond_3
    return-void
.end method

.method public final LIZJ(LX/0UHI;)Z
    .locals 7

    sget-object v1, LX/0UHK;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/4 v2, 0x1

    if-eq v4, v2, :cond_c

    const/4 v3, 0x2

    const/4 v1, 0x0

    if-eq v4, v3, :cond_a

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    invoke-super {p0, p1}, LX/0UHQ;->LIZJ(LX/0UHI;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0UHS;->LJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LIZLLL:LX/0UHZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0UHZ;->LJFF()LX/0UFB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0UFB;->LIZJ()LX/0UF9;

    move-result-object v1

    :cond_1
    sget-object v0, LX/0UF9;->PRIORITY_TYPE_P0:LX/0UF9;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/0UF9;->PRIORITY_TYPE_P1:LX/0UF9;

    if-ne v1, v0, :cond_4

    return v2

    :cond_2
    iget-object v0, p0, LX/0UHS;->LJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LIZLLL:LX/0UHZ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0UHZ;->LJIIIIZZ()I

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, LX/0UHS;->LJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LIZLLL:LX/0UHZ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0UHZ;->LJIIIIZZ()I

    move-result v0

    if-ne v0, v2, :cond_4

    return v2

    :cond_4
    sget-object v1, LX/0U3m;->q0:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-string v0, "livesdk_live_ingame_overlay_absorbed_guide_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, LX/0UHS;->LJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UHS;->LJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "screen_share"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0UHS;->LJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LIZLLL:LX/0UHZ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0UHZ;->init()V

    :cond_5
    iget-object v0, p0, LX/0UHS;->LJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LIZLLL:LX/0UHZ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0UHZ;->hide()V

    :cond_6
    iget-object v0, p0, LX/0UHS;->LJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJJIII:LX/0UG7;

    iget-boolean v0, v0, LX/0UG7;->LJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v1

    iget-boolean v0, p0, LX/0UHS;->LIZLLL:Z

    const v5, 0x800005

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    if-eqz v1, :cond_7

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v4

    :goto_0
    const v5, 0x800003

    :goto_1
    new-instance v3, LX/0cDw;

    iget-object v0, p0, LX/0UHS;->LJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJJIII:LX/0UG7;

    iget-object v0, v0, LX/0UG7;->LIZLLL:Landroid/view/View;

    invoke-direct {v3, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    const v0, 0x7f124f95

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    const-wide/16 v0, 0x1388

    iput-wide v0, v3, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v2, v3, LX/0cUZ;->LJIIIZ:Z

    iput v4, v3, LX/0cUZ;->LJI:I

    iput v5, v3, LX/0cUZ;->LJFF:I

    iput-boolean v6, v3, LX/0cUZ;->LJIIZILJ:Z

    iput-boolean v2, v3, LX/0cUZ;->LJIJ:Z

    new-instance v1, LX/0cDy;

    invoke-direct {v1, v3}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    invoke-static {v1}, LX/0cUh;->LIZIZ(LX/0cUY;)J

    return v2

    :cond_7
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v4

    goto :goto_1

    :cond_8
    const/16 v0, -0xa

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v4

    goto :goto_1

    :cond_9
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v4

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/0UHS;->LJ:LX/0UHR;

    invoke-virtual {v0}, LX/0UHR;->LJIILJJIL()V

    invoke-static {p0, v2, v1, v3}, LX/0UHS;->LJFF(LX/0UHS;ZLkotlin/jvm/internal/AwS372S0200000_14;I)V

    :cond_b
    return v2

    :cond_c
    iget-object v1, p0, LX/0UHS;->LJ:LX/0UHR;

    iget-object v0, v1, LX/0UHR;->LJIIJJI:LX/0UHa;

    iget-boolean v0, v0, LX/0UHa;->LIZJ:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/0UHR;->LJJIJIL:LX/0UHU;

    invoke-static {v1, v0}, LX/0UHR;->LJIIL(LX/0UHR;LX/0UHQ;)V

    return v2

    :cond_d
    iget-object v0, v1, LX/0UHR;->LJJIJIIJIL:LX/0UHT;

    invoke-static {v1, v0}, LX/0UHR;->LJIIL(LX/0UHR;LX/0UHQ;)V

    return v2
.end method
