.class public final LX/0dwW;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0e4r;


# instance fields
.field public final LL:Landroid/widget/ImageView;

.field public final LLILIL:LX/12nN;

.field public final LLILL:LX/0dwj;

.field public final LLILLIZIL:LX/12nN;

.field public LLILLJJLI:J

.field public LLILLL:F

.field public LLILZ:F

.field public final LLILZIL:Landroid/widget/ImageView;

.field public final LLILZLL:LX/12nN;

.field public final LLIZ:LX/12nN;

.field public final LLIZLLLIL:LX/12nN;

.field public LLJ:LX/0XGm;

.field public final LLJI:J

.field public final LLJIJIL:J

.field public final LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJILJILJ:Landroid/widget/FrameLayout;

.field public final LLJILLL:LX/0cgi;

.field public final LLJJ:LX/0d6D;

.field public final LLJJI:LX/0CXB;

.field public final LLJJIII:Landroid/widget/ImageView;

.field public final LLJJIJI:Landroid/widget/ImageView;

.field public final LLJJIJIIJIL:Landroid/widget/ImageView;

.field public final LLJJIJIL:LX/0d3Z;

.field public final LLJJJ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0dtd;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:LX/0aEi;

.field public LLJJJJ:LX/0aEi;

.field public final LLJJJJJIL:Lm83/a;

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJLL:Z

.field public LLJLLIL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:LX/0dwZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0dwW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    move/from16 v0, p3

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0XGm;->NEVER_SEND_GIFT:LX/0XGm;

    iput-object v0, p0, LX/0dwW;->LLJ:LX/0XGm;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/0dwW;->LLJI:J

    const-wide/16 v0, 0x1130

    iput-wide v0, p0, LX/0dwW;->LLJIJIL:J

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0dwW;->LLJJJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0dwW;->LLJJJJJIL:Lm83/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0dwW;->LLJLLL:Z

    const v0, 0x7f0e2cdb

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b89db

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0dwW;->LL:Landroid/widget/ImageView;

    const v0, 0x7f0b4c56

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12nN;

    iput-object v3, p0, LX/0dwW;->LLILIL:LX/12nN;

    const v0, 0x7f0b89d7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0dwj;

    iput-object v0, p0, LX/0dwW;->LLILL:LX/0dwj;

    const v0, 0x7f0b87dd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0dwW;->LLILZIL:Landroid/widget/ImageView;

    const v0, 0x7f0b87e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dwW;->LLILZLL:LX/12nN;

    const v0, 0x7f0b2da1    # 1.8499961E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dwW;->LLIZ:LX/12nN;

    const v0, 0x7f0b87dc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dwW;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b89da

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0dwW;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0906

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/0dwW;->LLJILJILJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2d86    # 1.8499906E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cgi;

    iput-object v0, p0, LX/0dwW;->LLJILLL:LX/0cgi;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v0, 0x42040000    # 33.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0dwW;->LLJILLL:LX/0cgi;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/12iA;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b6ba0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, LX/0dwW;->LLJJ:LX/0d6D;

    const v0, 0x7f0b8995

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0CXB;

    iput-object v2, p0, LX/0dwW;->LLJJI:LX/0CXB;

    const v0, 0x7f0b4024

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, LX/0dwW;->LLJJIII:Landroid/widget/ImageView;

    const v0, 0x7f0b7438

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0dwW;->LLJJIJI:Landroid/widget/ImageView;

    const v0, 0x7f0b6dbb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, p0, LX/0dwW;->LLJJIJIIJIL:Landroid/widget/ImageView;

    const v0, 0x7f0b0902

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, LX/0dwW;->LLJJIJIL:LX/0d3Z;

    const v0, 0x7f0b8f80

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dwW;->LLIZLLLIL:LX/12nN;

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v4

    sget-boolean v0, LX/0dwU;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v5}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_0
    invoke-virtual {p0, v4}, LX/0dwW;->setMaxProgress(LX/0dtd;)V

    new-instance v5, Lh56/AbS44S0100000_18;

    const/16 v0, 0x1b

    invoke-direct {v5, p0, v0}, Lh56/AbS44S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v0, 0xf

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v6

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v7

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v8

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v9

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v0, v11, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_1

    new-instance v5, LY/ARunnableS0S0204000_3;

    const/4 v12, 0x6

    invoke-direct/range {v5 .. v12}, LY/ARunnableS0S0204000_3;-><init>(IIIILandroid/view/View;Landroid/view/View;I)V

    invoke-static {v11, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v5, Lh56/AbS44S0100000_18;

    const/16 v0, 0x1c

    invoke-direct {v5, p0, v0}, Lh56/AbS44S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, LX/0dwW;->v0(LX/0dtd;Z)V

    invoke-static {}, LX/0dzB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v4, 0x1c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0dwi;->LIZJ(Ljava/lang/Number;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v2}, LX/0cTD;->LJLJL(ILandroid/view/View;)Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0dwi;->LIZJ(Ljava/lang/Number;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v2}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    const v0, 0x7f061be5

    invoke-static {v0, p1}, LX/03vg;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0CXB;->setBorderColor(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0dwi;->LIZJ(Ljava/lang/Number;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v2}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0dwi;->LIZJ(Ljava/lang/Number;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    if-eqz v3, :cond_2

    const v0, 0x7f061c1c

    invoke-static {v0, p1}, LX/03vg;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0, v2}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void

    :cond_3
    const v0, -0x9090a

    goto :goto_1

    :cond_4
    const v0, 0x30ffffff

    goto :goto_0
.end method

.method public static m0(Z)V
    .locals 15

    if-eqz p0, :cond_2

    sget-object v0, LX/179h;->LIZ:LX/179h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v14

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v12

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v10

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    iget v6, v8, LX/0dtd;->LIZ:I

    :goto_1
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->Wp1()I

    move-result v7

    :goto_2
    if-eqz v8, :cond_3

    iget-wide v4, v8, LX/0dtd;->LJII:J

    iget-wide v0, v8, LX/0dtd;->LIZIZ:J

    sub-long/2addr v4, v0

    :goto_3
    if-ne v6, v7, :cond_0

    const-wide/16 v4, -0x1

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_100()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_user_level_progress_show"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v7

    invoke-virtual {v7}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "room_id"

    invoke-static {v14, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    iget v1, v8, LX/0dtd;->LJFF:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_sleep_mode"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coins_to_level_up"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "user_level"

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0qns;->LIZ()V

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v0

    invoke-static {v6, v2, v3, v1, v0}, LX/0dx5;->LIZLLL(IJLjava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_4
    const/16 v7, 0x32

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_6
    const-wide/16 v14, 0x0

    :cond_7
    const-wide/16 v12, 0x0

    goto/16 :goto_0
.end method

.method public static t0(LX/0dwW;)V
    .locals 5

    iget-object v0, p0, LX/0dwW;->LLJJIII:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    const/4 v4, 0x1

    sput-boolean v4, LX/0dwU;->LIZ:Z

    iget-object v1, p0, LX/0dwW;->LLJJIII:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v2, p0, LX/0dwW;->LLJJIII:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS14S0100000_16;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x11f8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final c0()V
    .locals 3

    iget-object v0, p0, LX/0dwW;->LLILIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0dwW;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0e77;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0e77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0dwW;->LLIZLLLIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dwW;->LLIZLLLIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0e77;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0e77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final d0()V
    .locals 1

    iget-object v0, p0, LX/0dwW;->LLJJJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0dwW;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0dwW;->LLJJJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dtd;

    invoke-virtual {p0, v0}, LX/0dwW;->q0(LX/0dtd;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f0()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0dwW;->LLJLIL:Z

    iget-boolean v0, p0, LX/0dwW;->LLJL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0dwW;->LLILIL:LX/12nN;

    invoke-static {v0, v2}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :cond_0
    iget-object v0, p0, LX/0dwW;->LLIZ:LX/12nN;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LX/0dwW;->LLILZIL:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0dwW;->LLILZLL:LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v1, p0, LX/0dwW;->LLJ:LX/0XGm;

    sget-object v0, LX/0XGm;->SLEEPING:LX/0XGm;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0dwW;->LLJJIJIIJIL:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {p0}, LX/0dwW;->c0()V

    :cond_1
    iget-object v2, p0, LX/0dwW;->LLILL:LX/0dwj;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0dwj;->LIZIZ(J)V

    return-void
.end method

.method public final getDatachannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0dwW;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final getHandler1()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/0dwW;->LLJJJJJIL:Lm83/a;

    return-object v0
.end method

.method public final getUpdateBadgeViewOpt()Z
    .locals 1

    iget-boolean v0, p0, LX/0dwW;->LLJLLL:Z

    return v0
.end method

.method public final getUserLevelBack()Z
    .locals 1

    iget-boolean v0, p0, LX/0dwW;->LLJLL:Z

    return v0
.end method

.method public final h0()V
    .locals 5

    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->eS()LX/0dtn;

    move-result-object v0

    iget-object v4, v0, LX/0dtn;->LJI:Ljava/lang/String;

    iget-object v1, v0, LX/0dtn;->LIZ:LX/0dtm;

    sget-object v0, LX/0dtm;->INACTIVE:LX/0dtm;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0dtm;->UNQUALIFIED:LX/0dtm;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-boolean v0, p0, LX/0dwW;->LLJZ:Z

    if-nez v0, :cond_3

    sget-object v0, LX/0cf8;->o7:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0dwW;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, p0, LX/0dwW;->LLJJIJIIJIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/0dwW;->LLILIL:LX/12nN;

    const v0, 0x7f126dee

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0dwW;->LLJZ:Z

    iget-object v1, p0, LX/0dwW;->LLJ:LX/0XGm;

    sget-object v0, LX/0XGm;->SLEEPING:LX/0XGm;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0dwW;->c0()V

    :cond_1
    new-instance v0, LX/0dwZ;

    invoke-direct {v0, p0, v4, v3, v2}, LX/0dwZ;-><init>(LX/0dwW;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v0, p0, LX/0dwW;->LLJZIJLIL:LX/0dwZ;

    iget-object v3, p0, LX/0dwW;->LLILIL:LX/12nN;

    iget-object v2, p0, LX/0dwW;->LLJZIJLIL:LX/0dwZ;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Gameplay hint exception"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final i0(Z)V
    .locals 4

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    invoke-static {}, LX/0dzB;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x433e0000    # 190.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    :cond_0
    iget-object v0, p0, LX/0dwW;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0dwW;->LLILIL:LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0dwW;->LLIZLLLIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0dwW;->LLIZLLLIL:LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0dwW;->LL:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0dwW;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0dwW;->LLILIL:LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0dwW;->LLIZLLLIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x43660000    # 230.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0dwW;->LLIZLLLIL:LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, p0}, LX/0dwi;->LIZ(ILandroid/view/View;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final j0(J)V
    .locals 8

    invoke-virtual {p0}, LX/0dwW;->h0()V

    iget-boolean v0, p0, LX/0dwW;->LLJZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0dwW;->LLILIL:LX/12nN;

    const/16 v4, 0x8

    invoke-static {v0, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LX/0dwW;->LLIZ:LX/12nN;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0dwW;->LLIZ:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0dwW;->LLJJIJIIJIL:Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, p0, LX/0dwW;->LLIZLLLIL:LX/12nN;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-wide v2, p0, LX/0dwW;->LLILLJJLI:J

    long-to-float v1, v2

    iget v0, p0, LX/0dwW;->LLILZ:F

    add-float/2addr v1, v0

    iget v0, p0, LX/0dwW;->LLILLL:F

    cmpl-float v0, v1, v0

    const/4 v5, 0x1

    if-ltz v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->TX(J)I

    move-result v6

    iget-object v0, p0, LX/0dwW;->LLILZIL:Landroid/widget/ImageView;

    invoke-static {v7, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0dwW;->LLILZLL:LX/12nN;

    invoke-static {v0, v7}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v4, p0, LX/0dwW;->LLILZLL:LX/12nN;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v0, 0x7f1244eb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/0dwW;->LLJJJIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iput-boolean v5, p0, LX/0dwW;->LLJLIL:Z

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0dwW;->LLJJJIL:LX/0aEi;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0dwW;->LLILZIL:Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0dwW;->LLILZLL:LX/12nN;

    invoke-static {v0, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    goto :goto_0
.end method

.method public final k0(Z)V
    .locals 2

    iget-object v0, p0, LX/0dwW;->LLJILLL:LX/0cgi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cgi;->LIZLLL()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0dwW;->LLJILLL:LX/0cgi;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final o0()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBadgeShowEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBadgeShowEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBadgeShowEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0dwW;->LLJILLL:LX/0cgi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIL(LX/0cgi;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0dwW;->LLJILLL:LX/0cgi;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIL(LX/0cgi;I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0dwW;->LLJLLIL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final q0(LX/0dtd;)V
    .locals 23

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1c

    iget v0, v0, LX/0dtd;->LJIIJJI:I

    :goto_0
    iput v0, v5, LX/01rK;->element:I

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget v10, v0, LX/0dtd;->LIZ:I

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "UserLevelPanel"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p1

    move-object/from16 v6, p0

    invoke-virtual {v6, v11, v4}, LX/0dwW;->v0(LX/0dtd;Z)V

    iget-object v0, v6, LX/0dwW;->LLILIL:LX/12nN;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, v6, LX/0dwW;->LLILIL:LX/12nN;

    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, v6, LX/0dwW;->LLILIL:LX/12nN;

    invoke-static {v0}, LX/0dyb;->LIZ(LX/12nN;)V

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    iget v0, v5, LX/01rK;->element:I

    const/4 v1, 0x0

    if-eq v0, v10, :cond_0

    iget-object v0, v6, LX/0dwW;->LLJILLL:LX/0cgi;

    invoke-virtual {v0}, LX/0cgi;->getBadgeManager()LX/0cgV;

    move-result-object v0

    iget-object v0, v0, LX/0cgV;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/0dwW;->LLJLL:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v6, LX/0dwW;->LLJLLIL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0dwW;->LLJILLL:LX/0cgi;

    iget-boolean v0, v0, LX/0cgi;->LLJ:Z

    if-nez v0, :cond_1

    iput-object v1, v6, LX/0dwW;->LLJLLIL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    invoke-virtual {v6, v2}, LX/0dwW;->k0(Z)V

    :cond_1
    invoke-interface {v3}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0dwW;->u0(LX/0dtd;)V

    :cond_2
    iget v0, v5, LX/01rK;->element:I

    invoke-interface {v3, v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->v61(I)Z

    move-result v12

    iget-boolean v0, v6, LX/0dwW;->LLJJJJLIIL:Z

    if-nez v0, :cond_9

    if-eqz v11, :cond_9

    iget-object v1, v6, LX/0dwW;->LLJ:LX/0XGm;

    sget-object v0, LX/0XGm;->NEVER_SEND_GIFT:LX/0XGm;

    if-eq v1, v0, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;->YK1()Z

    move-result v9

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;->ci2()I

    move-result v8

    iget v0, v5, LX/01rK;->element:I

    if-nez v0, :cond_3

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget-boolean v0, v0, LX/0e65;->LJIL:Z

    if-nez v0, :cond_18

    if-nez v9, :cond_18

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v0, v0, LX/0dtd;->LIZ:I

    :goto_2
    iput v0, v5, LX/01rK;->element:I

    :cond_3
    :goto_3
    iput-boolean v2, v6, LX/0dwW;->LLJJJJLIIL:Z

    iget v0, v5, LX/01rK;->element:I

    if-ge v0, v10, :cond_11

    iget-object v1, v6, LX/0dwW;->LLJ:LX/0XGm;

    sget-object v0, LX/0XGm;->NORMAL:LX/0XGm;

    if-ne v1, v0, :cond_11

    iput-boolean v2, v6, LX/0dwW;->LLJJL:Z

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->TO0()V

    sput-boolean v2, LX/0dwU;->LIZIZ:Z

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    if-eqz v0, :cond_7

    const-class v1, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->Xk2()Z

    move-result v3

    :goto_4
    iget v9, v5, LX/01rK;->element:I

    const-string v1, "livesdk_user_level_config_exist"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    invoke-virtual {v8}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "is_exist"

    invoke-virtual {v8, v3, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scene"

    const-string v1, "gift_panel_upgrade"

    invoke-virtual {v8, v1, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "from_grade"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "to_grade"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    const-class v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IUserLevelBackService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IUserLevelBackService;

    const-string v13, "gift_pannel_avator_privilege"

    if-eqz v1, :cond_7

    invoke-interface {v1, v10, v13}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IUserLevelBackService;->nv(ILjava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_7

    const-wide/16 v2, 0xc8

    const/4 v9, 0x2

    if-nez v12, :cond_b

    iget-object v12, v0, LX/0dtd;->LJIIJ:Ljava/lang/String;

    if-eqz v12, :cond_5

    const-string v14, "#"

    invoke-static {v12, v14, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v1, 0x23

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :cond_4
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v14, 0x7f080022

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    new-instance v1, LX/03OC;

    invoke-direct {v1}, LX/03OC;-><init>()V

    new-instance v8, LX/0CzD;

    invoke-direct {v8, v1, v6, v15, v12}, LX/0CzD;-><init>(LX/03OC;LX/0dwW;II)V

    iget-object v1, v6, LX/0dwW;->LLJJJJJIL:Lm83/a;

    invoke-static {v1, v8, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v1, LX/03OC;

    invoke-direct {v1}, LX/03OC;-><init>()V

    new-instance v8, LX/0CzD;

    invoke-direct {v8, v1, v6, v12, v2}, LX/0CzD;-><init>(LX/03OC;LX/0dwW;II)V

    iget-object v3, v6, LX/0dwW;->LLJJJJJIL:Lm83/a;

    const-wide/16 v1, 0x1130

    invoke-static {v3, v8, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_5
    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBadgeShowEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBadgeShowEnableSetting;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBadgeShowEnableSetting;->getValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Weep animation"

    invoke-static {v7, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0dwW;->LLJJIJI:Landroid/widget/ImageView;

    invoke-static {v4, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    new-array v3, v9, [F

    const/high16 v1, -0x3e600000    # -20.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    aput v1, v3, v4

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, v1

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v1, 0x3e8

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v14, LX/0m7C;

    const-wide v15, 0x3fedc28f5c28f5c3L    # 0.93

    const-wide/16 v17, 0x0

    const-wide v19, 0x3feb333333333333L    # 0.85

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v14 .. v22}, LX/0m7C;-><init>(DDDD)V

    invoke-virtual {v3, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v6, LX/0dwW;->LLJJIJI:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    new-instance v2, LY/AUListenerS169S0200000_5;

    const/16 v1, 0x19

    invoke-direct {v2, v7, v6, v1}, LY/AUListenerS169S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, LY/ALAdapterS3S0100000_5;

    const/16 v1, 0x3a

    invoke-direct {v2, v6, v1}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x190

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    iget v1, v0, LX/0dtd;->LIZ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBadgeShowEnableSetting;->getValue()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v2, v6, LX/0dwW;->LLJILLL:LX/0cgi;

    const/16 v1, 0x8

    invoke-static {v2, v1}, LX/0X3I;->LLIIL(LX/0cgi;I)V

    :goto_5
    iget v1, v0, LX/0dtd;->LIZ:I

    new-instance v3, LY/ARunnableS24S0101000_18;

    const/4 v0, 0x6

    invoke-direct {v3, v1, v6, v0}, LY/ARunnableS24S0101000_18;-><init>(ILjava/lang/Object;I)V

    iget-object v2, v6, LX/0dwW;->LLJJJJJIL:Lm83/a;

    const-wide/16 v0, 0x190

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {v6}, LX/0dwW;->t0(LX/0dwW;)V

    :goto_6
    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IUserLevelBackService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IUserLevelBackService;

    if-eqz v0, :cond_7

    invoke-interface {v0, v10, v13}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IUserLevelBackService;->kg0(ILjava/lang/String;)V

    :cond_7
    iget v3, v6, LX/0dwW;->LLILLL:F

    new-instance v2, LX/0dwY;

    invoke-direct {v2, v10, v11, v6, v5}, LX/0dwY;-><init>(ILX/0dtd;LX/0dwW;LX/01rK;)V

    iput v3, v6, LX/0dwW;->LLILZ:F

    iget-boolean v0, v6, LX/0dwW;->LLJLL:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/0dwW;->LLILL:LX/0dwj;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/0dwj;->setLevelProgress(F)V

    :cond_8
    iget-object v1, v6, LX/0dwW;->LLILL:LX/0dwj;

    iget v0, v1, LX/0dwj;->LLILLJJLI:F

    invoke-virtual {v1, v0, v3, v2}, LX/0dwj;->LIZ(FFLX/0dwn;)V

    :goto_7
    iput-boolean v4, v6, LX/0dwW;->LLJLL:Z

    :cond_9
    return-void

    :cond_a
    iget-object v1, v6, LX/0dwW;->LLJILLL:LX/0cgi;

    invoke-static {v1, v4}, LX/0X3I;->LLIIL(LX/0cgi;I)V

    new-instance v7, LY/ARunnableS20S1100000_18;

    const/16 v1, 0x9

    invoke-direct {v7, v6, v2, v1}, LY/ARunnableS20S1100000_18;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v3, v6, LX/0dwW;->LLJJJJJIL:Lm83/a;

    const-wide/16 v1, 0x4d8

    invoke-static {v3, v7, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_b
    iget-object v1, v6, LX/0dwW;->LLJJI:LX/0CXB;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v6, LX/0dwW;->LLJJI:LX/0CXB;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v1, v14}, Landroid/view/View;->setAlpha(F)V

    sget-object v15, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBadgeShowEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBadgeShowEnableSetting;

    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBadgeShowEnableSetting;->getValue()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v6, LX/0dwW;->LLJILLL:LX/0cgi;

    invoke-static {v1, v4}, LX/0X3I;->LLIIL(LX/0cgi;I)V

    iget-object v1, v6, LX/0dwW;->LLJILLL:LX/0cgi;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setAlpha(F)V

    :goto_8
    new-array v1, v9, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, LY/AUListenerS218S0100000_16;

    const/16 v1, 0x53

    invoke-direct {v7, v6, v1}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, LY/ALAdapterS14S0100000_16;

    const/16 v1, 0x18

    invoke-direct {v7, v6, v1}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v6, v0}, LX/0dwW;->u0(LX/0dtd;)V

    iget v7, v0, LX/0dtd;->LIZ:I

    new-instance v12, LY/ARunnableS24S0101000_18;

    const/4 v1, 0x6

    invoke-direct {v12, v7, v6, v1}, LY/ARunnableS24S0101000_18;-><init>(ILjava/lang/Object;I)V

    iget-object v1, v6, LX/0dwW;->LLJJJJJIL:Lm83/a;

    const-wide/16 v7, 0x190

    invoke-static {v1, v12, v7, v8}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v1, v6, LX/0dwW;->LLJJIJIL:LX/0d3Z;

    invoke-static {v1, v4}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    iget-object v1, v6, LX/0dwW;->LLJJIJIL:LX/0d3Z;

    invoke-static {v1, v14}, LX/0X3I;->g1(LX/0d3Z;F)V

    iget-object v1, v6, LX/0dwW;->LLJJIJIL:LX/0d3Z;

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/0X3I;->k6(LX/0d3Z;F)V

    iget-object v1, v6, LX/0dwW;->LLJJIJIL:LX/0d3Z;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setScaleY(F)V

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    iget-object v1, v0, LX/0dtd;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v1, 0x1

    if-lt v8, v1, :cond_c

    iget-object v1, v0, LX/0dtd;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    iput-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    :cond_c
    iget-object v1, v0, LX/0dtd;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v0, LX/0dwa;

    invoke-direct {v0, v6, v7}, LX/0dwa;-><init>(LX/0dwW;LX/00zH;)V

    invoke-static {v1, v0}, LX/0wng;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0wnf;)LX/0aEi;

    new-array v0, v9, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const v1, 0x3ea8f5c3    # 0.33f

    const v0, 0x3f2b851f    # 0.67f

    invoke-static {v1, v12, v0, v14}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x55

    invoke-direct {v1, v6, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS14S0100000_16;

    const/16 v0, 0x1a

    invoke-direct {v1, v6, v0}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, v6, LX/0dwW;->LLJJIJIL:LX/0d3Z;

    invoke-static {v0, v4}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    iget-object v0, v6, LX/0dwW;->LLJJIJIL:LX/0d3Z;

    invoke-static {v0, v14}, LX/0X3I;->g1(LX/0d3Z;F)V

    new-array v0, v9, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    const-wide/16 v0, 0x12c

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x1004

    invoke-virtual {v14, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v14, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, LY/AUListenerS218S0100000_16;

    const/16 v7, 0x52

    invoke-direct {v8, v6, v7}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, LY/ALAdapterS14S0100000_16;

    const/16 v7, 0x17

    invoke-direct {v8, v6, v7}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBadgeShowEnableSetting;->getValue()Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v3, v6, LX/0dwW;->LLJILLL:LX/0cgi;

    const/16 v2, 0x8

    invoke-static {v3, v2}, LX/0X3I;->LLIIL(LX/0cgi;I)V

    :goto_a
    iget-object v2, v6, LX/0dwW;->LLJJI:LX/0CXB;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, v6, LX/0dwW;->LLJJI:LX/0CXB;

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    new-array v2, v9, [F

    fill-array-data v2, :array_3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1004

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x97

    invoke-direct {v1, v6, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/16 v0, 0x3b

    invoke-direct {v1, v6, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v6}, LX/0dwW;->t0(LX/0dwW;)V

    goto/16 :goto_6

    :cond_d
    iget-object v7, v6, LX/0dwW;->LLJILLL:LX/0cgi;

    invoke-static {v7, v4}, LX/0X3I;->LLIIL(LX/0cgi;I)V

    iget-object v7, v6, LX/0dwW;->LLJILLL:LX/0cgi;

    invoke-static {v7}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setAlpha(F)V

    new-array v7, v9, [F

    fill-array-data v7, :array_4

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x11f8

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LY/AUListenerS218S0100000_16;

    const/16 v2, 0x54

    invoke-direct {v3, v6, v2}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, LY/ALAdapterS14S0100000_16;

    const/16 v2, 0x19

    invoke-direct {v3, v6, v2}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_a

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_f
    iget-object v7, v6, LX/0dwW;->LLJILLL:LX/0cgi;

    const/16 v1, 0x8

    invoke-static {v7, v1}, LX/0X3I;->LLIIL(LX/0cgi;I)V

    goto/16 :goto_8

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v6, v11}, LX/0dwW;->setMaxProgress(LX/0dtd;)V

    iget-wide v0, v11, LX/0dtd;->LJIIIIZZ:J

    const v2, 0x15180

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v2, LX/0e1K;->f1:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v14

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v7, 0x2

    cmp-long v2, v12, v7

    if-gtz v2, :cond_13

    const-wide/16 v12, 0x0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v12

    if-eqz v2, :cond_13

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v14, v2

    const-wide/32 v7, 0x5265c00

    cmp-long v2, v14, v7

    if-ltz v2, :cond_13

    iget-object v2, v6, LX/0dwW;->LLIZLLLIL:LX/12nN;

    invoke-static {v2}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-boolean v2, v6, LX/0dwW;->LLJL:Z

    if-nez v2, :cond_13

    iget-boolean v2, v6, LX/0dwW;->LLJLIL:Z

    if-nez v2, :cond_13

    iget-object v2, v6, LX/0dwW;->LLIZLLLIL:LX/12nN;

    invoke-static {v2, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v8, v6, LX/0dwW;->LLIZLLLIL:LX/12nN;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-int v5, v0

    const v0, 0x7f11019e

    invoke-static {v0, v5}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v3, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/0dwW;->LLIZ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v6, LX/0dwW;->LLJJIJIIJIL:Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {v6}, LX/0dwW;->c0()V

    :cond_12
    iput-boolean v2, v6, LX/0dwW;->LLJL:Z

    iget-object v1, v6, LX/0dwW;->LLILIL:LX/12nN;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x41

    invoke-direct {v1, v6, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v6, LX/0dwW;->LLJJJJ:LX/0aEi;

    :cond_13
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->Wp1()I

    move-result v0

    if-ne v10, v0, :cond_15

    iget-object v1, v6, LX/0dwW;->LLJ:LX/0XGm;

    sget-object v0, LX/0XGm;->NORMAL:LX/0XGm;

    if-ne v1, v0, :cond_14

    iget-object v1, v6, LX/0dwW;->LLILIL:LX/12nN;

    const v0, 0x7f1244ec

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget v2, v6, LX/0dwW;->LLILLL:F

    new-instance v1, LX/0dwd;

    invoke-direct {v1, v6}, LX/0dwd;-><init>(LX/0dwW;)V

    iput v2, v6, LX/0dwW;->LLILZ:F

    iget-object v0, v6, LX/0dwW;->LLILL:LX/0dwj;

    invoke-virtual {v0, v2, v2, v1}, LX/0dwj;->LIZ(FFLX/0dwn;)V

    goto/16 :goto_7

    :cond_15
    iget-wide v7, v11, LX/0dtd;->LIZIZ:J

    iget-wide v0, v11, LX/0dtd;->LJI:J

    sub-long/2addr v7, v0

    long-to-float v3, v7

    new-instance v2, LX/0dwe;

    invoke-direct {v2, v6}, LX/0dwe;-><init>(LX/0dwW;)V

    iput v3, v6, LX/0dwW;->LLILZ:F

    iget-boolean v0, v6, LX/0dwW;->LLJLL:Z

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/0dwW;->LLILL:LX/0dwj;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, LX/0dwj;->setLevelProgress(F)V

    :cond_16
    iget-object v1, v6, LX/0dwW;->LLILL:LX/0dwj;

    iget v0, v1, LX/0dwj;->LLILLJJLI:F

    invoke-virtual {v1, v0, v3, v2}, LX/0dwj;->LIZ(FFLX/0dwn;)V

    goto/16 :goto_7

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_18
    sget-object v1, LX/0e66;->LIZ:LX/0e65;

    iget-boolean v0, v1, LX/0e65;->LJIL:Z

    if-nez v0, :cond_19

    if-eqz v9, :cond_3

    :cond_19
    iget v0, v1, LX/0e65;->LJJ:I

    if-le v0, v8, :cond_1a

    move v8, v0

    :cond_1a
    iput v8, v5, LX/01rK;->element:I

    goto/16 :goto_3

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x437f0000    # 255.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x437f0000    # 255.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x437f0000    # 255.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x437f0000    # 255.0f
    .end array-data
.end method

.method public final setDatachannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0dwW;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final setMaxProgress(LX/0dtd;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p1, LX/0dtd;->LJII:J

    long-to-float v3, v0

    iget-wide v1, p1, LX/0dtd;->LJI:J

    long-to-float v0, v1

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0dwW;->LLILLL:F

    iget-object v1, p0, LX/0dwW;->LLILL:LX/0dwj;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0dwj;->setMaxProgress(F)V

    :cond_0
    return-void
.end method

.method public final setPlayingBarAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0dwW;->LLJJL:Z

    return-void
.end method

.method public final setUpdateBadgeViewOpt(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0dwW;->LLJLLL:Z

    return-void
.end method

.method public final setUpdateProgressBar(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0dwW;->LLJJJJLIIL:Z

    return-void
.end method

.method public final setUserLevelBack(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0dwW;->LLJLL:Z

    return-void
.end method

.method public final u0(LX/0dtd;)V
    .locals 14

    iget-object v0, p0, LX/0dwW;->LLJLLIL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0dwW;->LLJILLL:LX/0cgi;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/0dwW;->LLJLLIL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0dtd;->LIZJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0dwW;->o0()V

    return-void

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0dwW;->LLJLLIL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz p1, :cond_8

    iget-object v6, p1, LX/0dtd;->LIZJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    :goto_1
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v1, :cond_6

    iget-object v4, v1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->str:Ljava/lang/String;

    :goto_2
    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->str:Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    if-eqz p1, :cond_2

    iget-object v5, p1, LX/0dtd;->LIZJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    :cond_2
    iput-object v5, p0, LX/0dwW;->LLJLLIL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0dwW;->o0()V

    return-void

    :cond_3
    move-object v1, v5

    goto :goto_5

    :cond_4
    move-object v2, v5

    goto :goto_4

    :cond_5
    move-object v3, v5

    goto :goto_3

    :cond_6
    move-object v4, v5

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    move-object v6, v5

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    new-instance v0, LX/0dwc;

    invoke-direct {v0, p0}, LX/0dwc;-><init>(LX/0dwW;)V

    invoke-static {v1, v0}, LX/0wng;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0wnf;)LX/0aEi;

    :cond_a
    if-eqz p1, :cond_b

    iget-object v1, p1, LX/0dtd;->LIZJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v1, :cond_b

    iput-object v1, p0, LX/0dwW;->LLJLLIL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    const/4 v0, 0x5

    iput v0, v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeDisplayType:I

    new-array v0, v13, [Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    aput-object v1, v0, v7

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {p0}, LX/0dwW;->o0()V

    invoke-virtual {p0, v7}, LX/0dwW;->k0(Z)V

    iget-object v6, p0, LX/0dwW;->LLJILLL:LX/0cgi;

    check-cast v9, Lcom/bytedance/android/live/base/model/user/User;

    const/4 v10, 0x6

    new-instance v11, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xb4

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dwW;I)V

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v13}, LX/0cgi;->LJ(ZLjava/util/List;Lcom/bytedance/android/live/base/model/user/User;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    :cond_b
    return-void
.end method

.method public final v0(LX/0dtd;Z)V
    .locals 17

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0dwW;->LLJZ:Z

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p1

    if-eqz v2, :cond_d

    iget v1, v2, LX/0dtd;->LJFF:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    const/4 v0, 0x1

    :goto_0
    const/high16 v9, 0x41400000    # 12.0f

    if-eqz v0, :cond_2

    sget-object v0, LX/0XGm;->SLEEPING:LX/0XGm;

    iput-object v0, v3, LX/0dwW;->LLJ:LX/0XGm;

    iget-object v0, v3, LX/0dwW;->LLIZ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0dwW;->LLJJIJIIJIL:Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {v3}, LX/0dwW;->c0()V

    :cond_0
    iget-object v0, v3, LX/0dwW;->LLILL:LX/0dwj;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v3, LX/0dwW;->LLILL:LX/0dwj;

    const v0, -0x777778

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0dwj;->setLevelProgressColor(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/0dwW;->LLILIL:LX/12nN;

    const v0, 0x7f1244ef

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/0dwW;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0dwi;->LJFF(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :goto_1
    if-nez p2, :cond_1

    invoke-virtual {v3}, LX/0dwW;->h0()V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_b

    iget-wide v0, v2, LX/0dtd;->LIZIZ:J

    const-wide/16 v7, 0x0

    cmp-long v5, v0, v7

    if-nez v5, :cond_b

    const/4 v0, 0x1

    :goto_2
    const/16 v1, 0x8

    if-nez v0, :cond_c

    if-eqz v2, :cond_c

    sget-object v0, LX/0XGm;->NORMAL:LX/0XGm;

    iput-object v0, v3, LX/0dwW;->LLJ:LX/0XGm;

    iget-object v0, v3, LX/0dwW;->LLIZLLLIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0dwW;->LLJJIJIIJIL:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_3
    iget-boolean v0, v3, LX/0dwW;->LLJJJJLIIL:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0dwW;->LLILL:LX/0dwj;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, v3, LX/0dwW;->LLILL:LX/0dwj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0dwj;->setLevelProgressColor(Ljava/lang/Integer;)V

    iget-wide v0, v2, LX/0dtd;->LJII:J

    iget-wide v7, v2, LX/0dtd;->LIZIZ:J

    sub-long/2addr v0, v7

    iget v5, v2, LX/0dtd;->LIZ:I

    const-class v2, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->Wp1()I

    move-result v2

    if-ne v5, v2, :cond_5

    iget-object v1, v3, LX/0dwW;->LLILIL:LX/12nN;

    const v0, 0x7f1244ec

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, v3, LX/0dwW;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0dwi;->LJFF(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    long-to-int v5, v0

    const v0, 0x7f11019d

    invoke-static {v0, v5}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v4, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    if-gez v12, :cond_6

    const/4 v12, 0x0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v13, v0, :cond_7

    move v13, v0

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v14, 0x21

    const/16 v15, 0x9

    const/16 v16, 0x1f4

    invoke-static/range {v10 .. v16}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    invoke-static {}, LX/0dzB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1f

    invoke-static {v0, v1}, LX/03vg;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_4
    if-lez v12, :cond_9

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_5

    :cond_8
    const v2, -0x66000001

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-virtual {v11, v0, v4, v12, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v11, v1, v13, v0, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_a
    iget-object v0, v3, LX/0dwW;->LLILIL:LX/12nN;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/0XGm;->NEVER_SEND_GIFT:LX/0XGm;

    iput-object v0, v3, LX/0dwW;->LLJ:LX/0XGm;

    iget-object v0, v3, LX/0dwW;->LLJJIJIIJIL:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v3, LX/0dwW;->LLILL:LX/0dwj;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v3, LX/0dwW;->LLILIL:LX/12nN;

    const v0, 0x7f1244ee

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/0dwW;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0dwi;->LJFF(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
