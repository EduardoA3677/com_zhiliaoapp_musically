.class public final LX/0ohG;
.super LX/0oh7;
.source "SourceFile"

# interfaces
.implements LX/0oh1;


# instance fields
.field public final LLLI:Landroid/view/View;

.field public final LLLII:LX/13dw;

.field public final LLLIIII:Landroid/widget/LinearLayout;

.field public final LLLIIIIL:LX/0D0r;

.field public final LLLIIIL:LX/0D0r;

.field public final LLLIIL:Landroid/widget/ImageView;

.field public LLLIILIL:LX/0rXA;

.field public LLLIL:LX/0rXA;

.field public LLLILZ:Z

.field public final LLLILZJ:LX/0ohN;

.field public final LLLILZLLLI:LX/0D0r;

.field public LLLIZZ:Landroid/animation/AnimatorSet;

.field public final LLLJ:Ljava/lang/String;

.field public final LLLJIL:LX/0d6b;

.field public final LLLJL:LX/12nN;

.field public final LLLL:LX/12nN;

.field public LLLLII:Z

.field public LLLLIIIILLL:Z

.field public LLLLIIL:Landroid/animation/AnimatorSet;

.field public LLLLIILL:LX/0ohk;

.field public final LLLLIILLL:Ljava/lang/String;

.field public final LLLLIL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0oh7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0ohG;->LLLI:Landroid/view/View;

    const-string v0, "LiveGiftPanelViewHolderV2"

    iput-object v0, p0, LX/0ohG;->LLLJ:Ljava/lang/String;

    const v0, 0x7f12446f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ohG;->LLLLIILLL:Ljava/lang/String;

    const v0, 0x7f0b4719

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6b;

    iput-object v0, p0, LX/0ohG;->LLLJIL:LX/0d6b;

    const v0, 0x7f0b7f8f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ohG;->LLLJL:LX/12nN;

    const v0, 0x7f0b84e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ohG;->LLLL:LX/12nN;

    const v0, 0x7f0b2d79

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0ohG;->LLLII:LX/13dw;

    const v0, 0x7f0b2d7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0ohG;->LLLIIII:Landroid/widget/LinearLayout;

    const v0, 0x7f0b89e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ohG;->LLLIIIL:LX/0D0r;

    const v0, 0x7f0b89e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ohG;->LLLIIIIL:LX/0D0r;

    const v0, 0x7f0b89e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/0ohG;->LLLIIL:Landroid/widget/ImageView;

    const v0, 0x7f0b7943

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0ohN;

    iput-object v4, p0, LX/0ohG;->LLLILZJ:LX/0ohN;

    const v0, 0x7f0b2dc2    # 1.8500028E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ohG;->LLLILZLLLI:LX/0D0r;

    invoke-static {}, LX/0dzB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const v0, 0x7f041c3c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-eqz v4, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v4}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    const v0, 0x7f0415d1

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v4}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0ohN;->setWidthInOneDay(I)V

    invoke-virtual {v4}, LX/0ohN;->getTimer()LX/12nN;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0, v3}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/03vg;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0cTD;->LJJLIL(ILandroid/view/View;)V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftScrollingFluencySettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftScrollingFluencySettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftScrollingFluencySettings;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, LX/0ohG;->LLLLIL:Z

    return-void

    :cond_2
    const v0, -0x9090a

    goto :goto_0
.end method


# virtual methods
.method public final A6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p3

    move-object/from16 v1, p2

    invoke-super {p0, p1, v1, v0}, LX/0oh7;->A6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    iget-object v2, p0, LX/0oh7;->LLJILLL:LX/12nN;

    iget-object v1, p0, LX/0oh7;->LLJ:LX/12nN;

    iget-object v0, p0, LX/0oh7;->LLIZLLLIL:LX/12nN;

    invoke-static {v2, v1, v0}, LX/0e4u;->LIZ(LX/12nN;LX/12nN;LX/12nN;)V

    iget-boolean v0, p0, LX/0ohG;->LLLLIL:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v6, 0x41300000    # 11.0f

    const/16 v9, 0x52

    const-string v8, ""

    const/4 v5, 0x3

    if-eqz v0, :cond_36

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/0e6W;->LJIILLIIL:LX/0e6c;

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/0e6c;->getGiftId()J

    move-result-wide v12

    invoke-virtual {p1}, LX/0e6W;->LJI()J

    move-result-wide v10

    cmp-long v0, v12, v10

    if-nez v0, :cond_36

    iget-object v1, p0, LX/0ohG;->LLLL:LX/12nN;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0e6W;->LJIILLIIL:LX/0e6c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0e6c;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    int-to-float v0, v9

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1, v8}, LX/0Cy5;->LIZ(ILX/12nN;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_35

    invoke-virtual {v1, v3, v6}, LX/12nN;->setTextSize(IF)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/0e6W;->LJIILLIIL:LX/0e6c;

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/0e6c;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/0ogg;->LJFF()Z

    move-result v10

    :goto_3
    iget-object v0, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-static {v0, v7}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_3
    iget-object v0, p0, LX/0oh7;->LLJILJILJ:LX/0D0r;

    if-eqz v0, :cond_4

    invoke-static {v0, v7}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_4
    iget-object v0, p0, LX/0ohG;->LLLII:LX/13dw;

    const/16 v6, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/0e6W;->LJJIFFI()Z

    move-result v0

    if-ne v0, v3, :cond_32

    const/4 v0, 0x1

    :goto_4
    const/4 v5, 0x2

    if-nez v0, :cond_6

    sget-object v0, LX/0dzR;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    invoke-static {v0}, LX/0dzR;->LIZJ(LX/0e6W;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/0e6W;->LJJIII()Z

    move-result v0

    if-ne v0, v3, :cond_31

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    if-eqz v0, :cond_31

    iget v0, v0, LX/0dtd;->LJFF:I

    if-ne v0, v5, :cond_31

    :cond_6
    iget-object v1, p0, LX/0oh7;->LLJJIJIL:LX/12nN;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v2}, LX/0oh7;->J6(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v9, p0, LX/0ohG;->LLLJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "initGiftLockView() -> unlocked "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/0e6W;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;->getEnable()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v9, p0, LX/0ohG;->LLLJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "updateGiftLockView() "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/0e6W;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/0e6W;->LJIJJLI()Z

    move-result v0

    if-ne v0, v3, :cond_2c

    :cond_9
    :goto_8
    iget-object v9, p0, LX/0ohG;->LLLJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "updateGiftLockView() -> event locked "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/0e6W;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0oh7;->LLJJIJIL:LX/12nN;

    if-eqz v1, :cond_a

    invoke-virtual {p0, v2}, LX/0oh7;->J6(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    :goto_a
    iget-object v1, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v1, :cond_c

    iget-boolean v0, v1, LX/0e6W;->LIZJ:Z

    if-ne v0, v3, :cond_c

    invoke-virtual {v1}, LX/0e6W;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, LX/0e66;->LIZ:LX/0e65;

    iget-boolean v0, v1, LX/0e65;->LJ:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, LX/0e65;->LJFF:Z

    if-eqz v0, :cond_c

    :cond_b
    iput-boolean v2, v1, LX/0e65;->LJ:Z

    iput-boolean v2, v1, LX/0e65;->LJFF:Z

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_c

    iget-object v9, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    if-eqz v9, :cond_c

    new-instance v8, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x58

    invoke-direct {v8, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {v9, v8, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_c
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/0e6W;->LJIJ()Z

    move-result v0

    if-ne v0, v3, :cond_22

    :goto_b
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_27

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-nez v0, :cond_27

    iget-object v0, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    if-eqz v0, :cond_d

    invoke-static {v0, v7}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_d
    iget-object v0, p0, LX/0oh7;->LLJILJILJ:LX/0D0r;

    if-eqz v0, :cond_e

    invoke-static {v0, v7}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_e
    iget-object v0, p0, LX/0oh7;->LLJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/0ohG;->LLLIIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    :goto_c
    invoke-virtual {p0}, LX/0ohG;->s7()V

    invoke-virtual {p0, p1}, LX/0ohG;->o7(LX/0e6W;)V

    iget-object v1, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v1, :cond_12

    iget-boolean v0, v1, LX/0e6W;->LJIIIZ:Z

    if-ne v0, v3, :cond_12

    invoke-virtual {v1}, LX/0e6W;->LJJII()Z

    move-result v0

    if-ne v0, v3, :cond_21

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveUserLevelBackEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveUserLevelBackEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveUserLevelBackEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_11

    iput-boolean v2, v0, LX/0e6W;->LJIIIZ:Z

    :cond_11
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0e6W;->LJFF()J

    move-result-wide v5

    :goto_d
    long-to-double v0, v5

    invoke-interface {v7, v0, v1}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->Vk2(D)V

    :cond_12
    invoke-virtual {p0}, LX/0ohG;->g7()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_13
    :goto_e
    iget-boolean v0, p0, LX/0ohG;->LLLILZ:Z

    if-nez v0, :cond_1c

    iget-object v6, p0, LX/0ohG;->LLLJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "playLevelGiftUnlockAnimation() -> play anim "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_f
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0e6W;->LJIIIZ()Ljava/lang/String;

    move-result-object v4

    :cond_14
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v4, :cond_1e

    iget-boolean v0, v4, LX/0e6W;->LIZJ:Z

    if-ne v0, v3, :cond_1e

    const-string v1, "ttlive_gift_user_level_unlock_select.webp"

    :goto_10
    if-eqz v4, :cond_1d

    iget-boolean v0, v4, LX/0e6W;->LIZJ:Z

    if-ne v0, v3, :cond_1d

    const-string v6, "ttlive_gift_user_level_unlock_light_select.webp"

    :goto_11
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelFixUnlockAnimSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0ohG;->LLLIILIL:LX/0rXA;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0rXA;->LIZIZ()V

    :cond_15
    iget-object v0, p0, LX/0ohG;->LLLIL:LX/0rXA;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0rXA;->LIZIZ()V

    :cond_16
    iget-object v0, p0, LX/0ohG;->LLLIIIL:LX/0D0r;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v0, p0, LX/0ohG;->LLLIIIIL:LX/0D0r;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    new-instance v2, LX/0rXA;

    invoke-direct {v2}, LX/0rXA;-><init>()V

    iget-object v0, p0, LX/0ohG;->LLLIIIL:LX/0D0r;

    if-eqz v0, :cond_19

    iput-object v0, v2, LX/0rXA;->LIZ:LX/1295;

    :cond_19
    const-string v5, "tiktok_live_watch_resource"

    const-string v4, "tiktok_live_revenue_demand_4"

    invoke-static {v5, v4}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    iput-boolean v3, v2, LX/0rXA;->LJFF:Z

    iput-object v1, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/0qe0;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0qe0;-><init>(LX/0ohG;I)V

    iput-object v1, v2, LX/0rXA;->LJ:LX/0rXD;

    iput-object v2, p0, LX/0ohG;->LLLIILIL:LX/0rXA;

    new-instance v2, LX/0rXA;

    invoke-direct {v2}, LX/0rXA;-><init>()V

    iget-object v0, p0, LX/0ohG;->LLLIIIIL:LX/0D0r;

    if-eqz v0, :cond_1a

    iput-object v0, v2, LX/0rXA;->LIZ:LX/1295;

    :cond_1a
    invoke-static {v5, v4}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    iput-boolean v3, v2, LX/0rXA;->LJFF:Z

    iput-object v6, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/0qe0;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0qe0;-><init>(LX/0ohG;I)V

    iput-object v1, v2, LX/0rXA;->LJ:LX/0rXD;

    iput-object v2, p0, LX/0ohG;->LLLIL:LX/0rXA;

    iget-object v2, p0, LX/0ohG;->LLLIIIL:LX/0D0r;

    if-eqz v2, :cond_1b

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1b
    iget-object v2, p0, LX/0ohG;->LLLIIIIL:LX/0D0r;

    if-eqz v2, :cond_1c

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1c
    iget-object v0, p0, LX/0ohG;->LLLJL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_1d
    const-string v6, "ttlive_gift_user_level_unlock_light_group1.webp"

    goto/16 :goto_11

    :cond_1e
    const-string v1, "ttlive_gift_user_level_unlock_group1.webp"

    goto/16 :goto_10

    :cond_1f
    move-object v0, v4

    goto/16 :goto_f

    :cond_20
    const-wide/16 v5, 0x0

    goto/16 :goto_d

    :cond_21
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0e6W;->LJIJI()Z

    move-result v0

    if-ne v0, v3, :cond_13

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0e6W;->LJIJJ()Z

    move-result v0

    if-ne v0, v3, :cond_12

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0e6W;->LJIIZILJ()Z

    move-result v0

    if-ne v0, v3, :cond_12

    goto/16 :goto_e

    :cond_22
    iget-object v8, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v8, :cond_24

    iget-object v1, v8, LX/0e6W;->LIZIZ:LX/01zO;

    if-eqz v1, :cond_23

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_23

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v1, :cond_23

    iget v0, v1, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    if-ne v0, v5, :cond_23

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-eqz v0, :cond_23

    goto/16 :goto_b

    :cond_23
    invoke-virtual {v8}, LX/0e6W;->LJJIFFI()Z

    move-result v0

    if-ne v0, v3, :cond_24

    goto/16 :goto_b

    :cond_24
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/0e6W;->LJIL()Z

    move-result v0

    if-ne v0, v3, :cond_25

    goto/16 :goto_b

    :cond_25
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/0e6W;->LJIILLIIL()Z

    move-result v0

    if-ne v0, v3, :cond_26

    goto/16 :goto_b

    :cond_26
    sget-object v0, LX/0dzR;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    invoke-static {v0}, LX/0dzR;->LIZLLL(LX/0e6W;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_b

    :cond_27
    iget-object v0, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    if-eqz v0, :cond_28

    invoke-static {v0, v7}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_28
    iget-object v0, p0, LX/0oh7;->LLJILJILJ:LX/0D0r;

    if-eqz v0, :cond_29

    invoke-static {v0, v7}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_29
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_2a

    iget-boolean v0, v0, LX/0e6W;->LJIIIZ:Z

    if-ne v0, v3, :cond_2a

    goto/16 :goto_c

    :cond_2a
    iget-object v0, p0, LX/0ohG;->LLLIIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_2b
    move-object v0, v4

    goto/16 :goto_9

    :cond_2c
    if-nez v10, :cond_9

    sget-object v0, LX/0dzR;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    invoke-static {v0}, LX/0dzR;->LIZJ(LX/0e6W;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/0e6W;->LJJIII()Z

    move-result v0

    if-ne v0, v3, :cond_2d

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget v0, v0, LX/0dtd;->LJFF:I

    if-ne v0, v5, :cond_2d

    goto/16 :goto_8

    :cond_2d
    iget-object v9, p0, LX/0ohG;->LLLJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "updateGiftLockView() -> event unlocked "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/0e6W;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_12
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0oh7;->LLJJIJIL:LX/12nN;

    if-eqz v1, :cond_a

    invoke-virtual {p0, v6}, LX/0oh7;->J6(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_2e
    move-object v0, v4

    goto :goto_12

    :cond_2f
    move-object v0, v4

    goto/16 :goto_7

    :cond_30
    move-object v0, v4

    goto/16 :goto_6

    :cond_31
    iget-object v1, p0, LX/0oh7;->LLJJIJIL:LX/12nN;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v6}, LX/0oh7;->J6(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_33
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_34
    move-object v0, v4

    goto/16 :goto_1

    :cond_35
    if-le v0, v5, :cond_1

    invoke-virtual {v1, v3, v7}, LX/12nN;->setTextSize(IF)V

    goto/16 :goto_0

    :cond_36
    iget-object v1, p0, LX/0ohG;->LLLL:LX/12nN;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/0e6W;->LJIILLIIL:LX/0e6c;

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/0e6c;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v8, v0

    :cond_37
    int-to-float v0, v9

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1, v8}, LX/0Cy5;->LIZ(ILX/12nN;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_3a

    invoke-virtual {v1, v3, v6}, LX/12nN;->setTextSize(IF)V

    :cond_38
    :goto_13
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/0e6W;->LJIILLIIL:LX/0e6c;

    if-eqz v0, :cond_39

    invoke-interface {v0}, LX/0e6c;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_39
    move-object v0, v4

    goto :goto_14

    :cond_3a
    if-le v0, v5, :cond_38

    invoke-virtual {v1, v3, v7}, LX/12nN;->setTextSize(IF)V

    goto :goto_13
.end method

.method public final C6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ohG;->LLLJ:Ljava/lang/String;

    return-object v0
.end method

.method public final E6(I)V
    .locals 7

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0oh7;->LLJLLL:Z

    iget-object v1, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0e6W;->LJIILLIIL:LX/0e6c;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0e6W;->LJIILLIIL:LX/0e6c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0e6c;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0e6c;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x59

    invoke-direct {v2, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, LX/0feQ;->LJJIJIIJIL()J

    move-result-wide v5

    invoke-virtual {v1}, LX/0e6W;->LJFF()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, LX/0feQ;->LJJIII(J)Z

    move-result v1

    invoke-static {}, LX/0e3t;->LJI()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    sget-object v0, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v0, v0, LX/0e2p;->LIZ:LX/0e2m;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0e2m;->LIZ()LX/0e5J;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0e5J;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0e6W;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;->enableRealTimeApiRequest()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :goto_3
    iget-object v1, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/0e6W;->LIZJ:Z

    if-ne v0, v3, :cond_7

    if-eqz v5, :cond_7

    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Kj1()V

    return-void

    :cond_4
    move-object v2, v4

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, LX/0oh7;->LLJLLL:Z

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/0e6W;->LIZJ:Z

    if-nez v0, :cond_9

    if-nez v5, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    iget-boolean v0, p0, LX/0oh7;->LLLF:Z

    if-nez v0, :cond_9

    iget-object v2, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    if-eqz v2, :cond_9

    new-instance v1, LY/ARunnableS31S0101000_25;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS31S0101000_25;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method

.method public final O6()V
    .locals 2

    iget-object v0, p0, LX/0ohG;->LLLLIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, LX/0ohG;->LLLLIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, LX/0ohG;->LLLLIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0ohG;->LLLJIL:LX/0d6b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0d6b;->LJFF()V

    :cond_2
    iget-object v0, p0, LX/0ohG;->LLLJIL:LX/0d6b;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_4
    iget-object v0, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0X3I;->H6(LX/0D0r;F)V

    :cond_5
    iget-object v0, p0, LX/0oh7;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    :cond_6
    iget-object v0, p0, LX/0oh7;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    :cond_7
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelFixUnlockAnimSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0ohG;->LLLIILIL:LX/0rXA;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0rXA;->LIZIZ()V

    :cond_8
    iget-object v0, p0, LX/0ohG;->LLLIL:LX/0rXA;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0rXA;->LIZIZ()V

    :cond_9
    iget-object v1, p0, LX/0ohG;->LLLIIII:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, LX/0ohG;->s7()V

    invoke-super {p0}, LX/0oh7;->O6()V

    invoke-virtual {p0, v0}, LX/0ohG;->r7(Z)V

    return-void
.end method

.method public final P6(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    iget-object v0, p0, LX/0ohG;->LLLIIII:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0ohG;->LLLIIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0ohG;->s7()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0ohG;->r7(Z)V

    invoke-super {p0, p1}, LX/0oh7;->P6(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final R6()V
    .locals 2

    invoke-super {p0}, LX/0oh7;->R6()V

    iget-object v1, p0, LX/0ohG;->LLLIIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ohG;->LLLLIILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0ohG;->LLLIIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public final e4()V
    .locals 3

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0e6W;->LIZIZ:LX/01zO;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0ohG;->LLLILZJ:LX/0ohN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0ohG;->LLLIIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final e7(JZZ)V
    .locals 6

    iget-object v3, p0, LX/0ohG;->LLLILZJ:LX/0ohN;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, LX/0ohN;->setListener(LX/0oh1;)V

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    invoke-virtual {v3, p1, p2}, LX/0ohN;->LIZ(J)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    sub-long/2addr p1, v4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0e6W;->LIZIZ:LX/01zO;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final g7()Z
    .locals 4

    iget-object v1, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0e6W;->LJIIIZ:Z

    if-ne v0, v3, :cond_0

    iget-object v1, v1, LX/0e6W;->LIZIZ:LX/01zO;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public final h7()V
    .locals 2

    iget-object v1, p0, LX/0ohG;->LLLJ:Ljava/lang/String;

    const-string v0, "hideRecommendGiftUI: "

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ohG;->LLLLII:Z

    iget-object v0, p0, LX/0oh7;->LLILLIZIL:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_0
    iget-object v0, p0, LX/0oh7;->LLILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_1
    iget-object v0, p0, LX/0oh7;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_2
    iget-object v0, p0, LX/0ohG;->LLLILZJ:LX/0ohN;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, p0, LX/0oh7;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_4
    iget-object v0, p0, LX/0oh7;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_5
    iget-object v0, p0, LX/0ohG;->LLLJL:LX/12nN;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_6
    iget-object v0, p0, LX/0ohG;->LLLL:LX/12nN;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0oh7;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_8
    iget-object v1, p0, LX/0oh7;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f041793

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    return-void
.end method

.method public final i7(Z)V
    .locals 3

    iget-object v2, p0, LX/0ohG;->LLLJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initAndShowRecommendGift: needAnimation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0e6W;->LJIILLIIL:LX/0e6c;

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, LX/0ohG;->LLLLII:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/0ohG;->k7()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0ohG;->LLLLII:Z

    iput-boolean v2, p0, LX/0ohG;->LLLLIIIILLL:Z

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0e6W;->LJIILLIIL:LX/0e6c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0e6c;->LIZLLL()V

    :cond_4
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0e6W;->LJIILLIIL:LX/0e6c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0e6c;->LJ()V

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-ne v0, v2, :cond_d

    :cond_6
    invoke-virtual {p0}, LX/0ohG;->n7()V

    iget-object v1, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    if-eqz v1, :cond_7

    const v0, 0x3f36db6e

    invoke-static {v1, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    invoke-static {v1, v0}, LX/0X3I;->H6(LX/0D0r;F)V

    const/16 v0, -0xd

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->t7(LX/0D0r;F)V

    :cond_7
    iget-object v0, p0, LX/0oh7;->LLILLIZIL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_8
    iget-object v0, p0, LX/0oh7;->LLILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_9
    iget-object v1, p0, LX/0ohG;->LLLL:LX/12nN;

    if-eqz v1, :cond_a

    const/16 v0, -0xa

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->u7(LX/12nN;F)V

    :cond_a
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-ne v0, v2, :cond_b

    invoke-virtual {p0}, LX/0ohG;->h7()V

    :cond_b
    :goto_0
    iget-object v2, p0, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v2, :cond_c

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6e8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0ohG;I)V

    invoke-interface {v2, v1}, LX/0ogg;->LJIIJ(Lkotlin/jvm/internal/AwS501S0100000_25;)V

    :cond_c
    return-void

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x26c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0ohG;I)V

    invoke-static {v1}, LX/0oha;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0ohk;

    move-result-object v0

    invoke-virtual {v0}, LX/0ohk;->LIZJ()V

    iput-object v0, p0, LX/0ohG;->LLLLIILL:LX/0ohk;

    goto :goto_0
.end method

.method public final k7()V
    .locals 2

    iget-object v1, p0, LX/0ohG;->LLLJ:Ljava/lang/String;

    const-string v0, "resetRecommendView: "

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ohG;->LLLLII:Z

    iput-boolean v0, p0, LX/0ohG;->LLLLIIIILLL:Z

    iget-object v0, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_0
    iget-object v0, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->H6(LX/0D0r;F)V

    :cond_1
    invoke-virtual {p0}, LX/0ohG;->h7()V

    iget-object v1, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->t7(LX/0D0r;F)V

    :cond_2
    return-void
.end method

.method public final n7()V
    .locals 2

    iget-object v1, p0, LX/0ohG;->LLLJ:Ljava/lang/String;

    const-string v0, "showRecommendGiftUi: "

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ohG;->LLLLII:Z

    iget-object v0, p0, LX/0oh7;->LLILLIZIL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_0
    iget-object v0, p0, LX/0oh7;->LLILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_1
    iget-object v0, p0, LX/0oh7;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_2
    iget-object v0, p0, LX/0ohG;->LLLILZJ:LX/0ohN;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, p0, LX/0oh7;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_4
    iget-object v0, p0, LX/0oh7;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_5
    iget-object v0, p0, LX/0ohG;->LLLJL:LX/12nN;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_6
    iget-object v0, p0, LX/0ohG;->LLLL:LX/12nN;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/0oh7;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, LX/0ohG;->LLLL:LX/12nN;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_9
    iget-object v0, p0, LX/0oh7;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_a
    iget-object v1, p0, LX/0oh7;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f041795

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_b
    return-void
.end method

.method public final o7(LX/0e6W;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0e6W;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0e6W;->LJ()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, LX/0e6W;->LJIJJLI()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {p1}, LX/0e6W;->LJ()J

    move-result-wide v1

    iget-boolean v0, p1, LX/0e6W;->LIZJ:Z

    invoke-virtual {p0, v1, v2, v3, v0}, LX/0ohG;->e7(JZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0e6W;->LJIIIZ:Z

    if-ne v0, v6, :cond_2

    invoke-virtual {v1}, LX/0e6W;->LJJII()Z

    move-result v0

    if-ne v0, v6, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveUserLevelBackEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveUserLevelBackEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveUserLevelBackEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/0ohG;->g7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0e6W;->LJIJJLI()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0e6W;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget-wide v1, p1, LX/0e6W;->LJIIJJI:J

    iget-boolean v0, p1, LX/0e6W;->LIZJ:Z

    invoke-virtual {p0, v1, v2, v3, v0}, LX/0ohG;->e7(JZZ)V

    return-void

    :cond_4
    iget-object v2, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0e6W;->LIZIZ:LX/01zO;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0e6W;->LJIL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final r7(Z)V
    .locals 5

    iget-object v1, p0, LX/0ohG;->LLLJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "updateRecommendView: isSelected "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showingRecommendGift "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ohG;->LLLLII:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", giftPanelRecommendData == null "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0e6W;->LJIILLIIL:LX/0e6c;

    :goto_0
    const/4 v4, 0x1

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ohG;->LLLLIILL:LX/0ohk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ohk;->LIZIZ()Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LX/0ohG;->LLLLIILL:LX/0ohk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ohk;->LIZ()V

    :cond_0
    iput-object v2, p0, LX/0ohG;->LLLLIILL:LX/0ohk;

    invoke-virtual {p0}, LX/0ohG;->k7()V

    :cond_1
    iget-object v1, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0e6W;->LJIILLIIL:LX/0e6c;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0e6W;->LJIILLIIL:LX/0e6c;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0e6c;->LIZIZ()Z

    move-result v0

    if-ne v0, v4, :cond_9

    const/4 v3, 0x1

    :goto_3
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0e6W;->LJIILLIIL:LX/0e6c;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0e6c;->LIZ()Z

    move-result v0

    if-ne v0, v4, :cond_8

    :goto_4
    iget-object v2, p0, LX/0ohG;->LLLJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateRecommendView: should show "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasInitAndShowRecommendGift "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ohG;->LLLLIIIILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0ohG;->LLLLII:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/0ohG;->h7()V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    invoke-virtual {p0}, LX/0ohG;->k7()V

    return-void

    :cond_4
    iget-object v0, p0, LX/0oh7;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_5
    if-nez p1, :cond_2

    iget-boolean v0, p0, LX/0ohG;->LLLLIIIILLL:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0ohG;->n7()V

    return-void

    :cond_6
    if-eqz v3, :cond_7

    if-eqz v4, :cond_2

    :cond_7
    iget-object v2, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    iget-boolean v0, p0, LX/0ohG;->LLLLII:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_c
    invoke-virtual {p0}, LX/0ohG;->k7()V

    return-void

    :cond_d
    move-object v0, v2

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final s7()V
    .locals 3

    invoke-static {}, LX/0dzB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    invoke-static {v0}, LX/0e4u;->LIZLLL(LX/0e6W;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ohG;->LLLILZLLLI:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v1

    const v0, -0x343435

    iput v0, v2, LX/11yz;->LJJIIJ:I

    iput v1, v2, LX/11yz;->LJJIII:F

    const v0, 0x7f041a3e

    iput v0, v2, LX/11yz;->LJIIIZ:I

    iget-object v0, p0, LX/0ohG;->LLLILZLLLI:LX/0D0r;

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0ohG;->LLLILZLLLI:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method
