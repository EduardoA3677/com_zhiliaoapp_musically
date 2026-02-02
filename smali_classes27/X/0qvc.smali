.class public final LX/0qvc;
.super LX/11ED;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "global_top_live_pop"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11ED<",
        "Landroid/widget/PopupWindow;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

.field public final LLILL:I


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;)V
    .locals 1

    invoke-direct {p0}, LX/11ED;-><init>()V

    iput-object p1, p0, LX/0qvc;->LL:LX/0t7j;

    iput-object p2, p0, LX/0qvc;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    const/16 v0, 0x7d0

    iput v0, p0, LX/0qvc;->LLILL:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0qvc;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0qvc;->LLILL:I

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, LX/0qvc;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    sget-boolean v0, LX/0qvN;->LJIIZILJ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_9

    sget-boolean v0, LX/0qvN;->LJIJI:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    sput-boolean v5, LX/0qvN;->LJIIZILJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;->LJ()V

    new-instance v4, LX/0qvb;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v4, v0}, LX/0qvb;-><init>(Landroid/content/Context;)V

    sput-object v4, LX/0qvN;->LJIILLIIL:LX/0qvb;

    iget-object v1, v4, LX/0qvb;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->getBubbleTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->getShowHead()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/0qvb;->LLILIL:LX/0ChR;

    invoke-static {v0, v3}, LX/0X3I;->LLLJIL(LX/0ChR;I)V

    iget-object v0, v4, LX/0qvb;->LLILL:LX/0D0r;

    invoke-static {v0, v3}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v1, v4, LX/0qvb;->LLILLIZIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->getRoomData()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJJ:Ljava/lang/Boolean;

    iget-object v0, v4, LX/0qvb;->LLILL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    new-instance v3, LX/0rS8;

    iget-object v1, v4, LX/0qvb;->LLILL:LX/0D0r;

    iget-object v0, v4, LX/0qvb;->LLILIL:LX/0ChR;

    invoke-direct {v3, v5, v1, v1, v0}, LX/0rS8;-><init>(ZLandroid/view/View;Landroid/view/View;LX/0ChR;)V

    iput-object v3, v4, LX/0qvb;->LL:LX/0rS8;

    :goto_2
    sget-object v1, LX/0qvN;->LJIILLIIL:LX/0qvb;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0qvN;->LJIJJ:Z

    iput-boolean v0, v1, LX/0qvb;->LLJILJIL:Z

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v4

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v4, v0

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v9, LX/0qvo;

    sget-object v1, LX/0qvN;->LJIILLIIL:LX/0qvb;

    new-instance v0, LX/0qvl;

    invoke-direct {v0, v4, v3}, LX/0qvl;-><init>(ILandroid/view/View;)V

    invoke-direct {v9, v1, v0}, LX/0qvo;-><init>(LX/0sbe;LX/0qvp;)V

    invoke-static {}, LX/0AQg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0rbG;->LIZIZ:LX/0rbG;

    new-instance v3, LX/0pb8;

    const-string v4, "live_toplive"

    sget-object v5, LX/0R67;->TOP_LIVE:LX/0R67;

    const-wide/16 v6, 0x2710

    sget-object v8, LX/0pJC;->JUMP_NEW_PAGE:LX/0pJC;

    invoke-direct/range {v3 .. v9}, LX/0pb8;-><init>(Ljava/lang/String;LX/0R67;JLX/0pJC;LX/0qvo;)V

    invoke-virtual {v0, v3, v2}, LX/0rbG;->LJ(LX/0pJH;LX/0pbA;)LX/0pFV;

    :cond_1
    :goto_3
    new-instance v5, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object v4, LX/0qvh;->LL:LX/0qvh;

    sget-object v0, LX/0qvN;->LJIILL:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;->getStayInterval()J

    move-result-wide v2

    :goto_4
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-object v1, LX/0qvN;->LJIILLIIL:LX/0qvb;

    if-eqz v1, :cond_2

    sget-object v0, LX/0qvV;->LL:LX/0qvV;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    sget-object v2, LX/0qvN;->LJIILLIIL:LX/0qvb;

    :cond_3
    return-object v2

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_5
    sget-object v2, LX/0rbG;->LIZIZ:LX/0rbG;

    sget-object v0, LX/0R67;->TOP_LIVE:LX/0R67;

    const-string v1, "live_toplive"

    invoke-virtual {v2, v1, v0}, LX/0rbG;->LIZIZ(Ljava/lang/String;LX/0R67;)V

    sget-object v0, LX/0qvN;->LJIILLIIL:LX/0qvb;

    invoke-virtual {v2, v0, v1}, LX/0rbG;->LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0qvo;->show()V

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto/16 :goto_1

    :cond_7
    iget-object v0, v4, LX/0qvb;->LLILIL:LX/0ChR;

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LLLJIL(LX/0ChR;I)V

    iget-object v0, v4, LX/0qvb;->LLILL:LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, v4, LX/0qvb;->LLILLIZIL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;->LJFF()V

    return-object v2
.end method
