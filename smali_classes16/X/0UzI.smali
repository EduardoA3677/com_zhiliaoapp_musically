.class public final LX/0UzI;
.super LX/0V65;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic LLLJ:[LX/10fb;
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
.field public LLJJL:Landroid/widget/FrameLayout;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLILLLLZIIL:Landroid/widget/LinearLayout;

.field public LLJLL:Landroid/widget/LinearLayout;

.field public LLJLLIL:Landroid/widget/FrameLayout;

.field public LLJLLL:Landroid/widget/LinearLayout;

.field public LLJZ:LX/0Uzj;

.field public LLJZIJLIL:Landroid/widget/FrameLayout;

.field public LLL:Landroid/widget/FrameLayout;

.field public LLLF:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLLFF:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLFZ:LX/0D2z;

.field public LLLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLIIII:LX/0VcX;

.field public final LLLIIIIL:Lm83/a;

.field public LLLIIIL:Landroid/os/CountDownTimer;

.field public LLLIIL:I

.field public final LLLIILIL:LX/05ta;

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/05ta;

.field public LLLILZJ:Z

.field public LLLILZLLLI:Z

.field public volatile LLLIZZ:LX/0Uz5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0UzI;

    const-string v2, "maskStyleService"

    const-string v0, "getMaskStyleService$anole_release()Lcom/ss/android/ugc/aweme/commercialize/service/IMaskStyleService;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0UzI;->LLLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0V65;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0UzI;->LLLIIIIL:Lm83/a;

    const/4 v0, -0x1

    iput v0, p0, LX/0UzI;->LLLIIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1fa

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UzI;->LLLIILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS246S0300000_15;

    const/16 v0, 0xc

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS246S0300000_15;-><init>(LX/0UzI;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UzI;->LLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1f9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0UzI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UzI;->LLLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Kh(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 1

    invoke-super {p0, p1}, LX/0V65;->Kh(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    iget-object v0, p0, LX/0UzI;->LLLIIIL:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const-string v0, "endlayer_close_dealloc"

    invoke-static {p0, v0}, LX/0UzL;->LIZ(LX/0UzI;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()V
    .locals 1

    invoke-super {p0}, LX/0V65;->LJ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UzI;->LLLILZLLLI:Z

    return-void
.end method

.method public final LJI()V
    .locals 4

    invoke-super {p0}, LX/0V65;->LJI()V

    iget-object v0, p0, LX/0UzI;->LLLIIIL:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v3, p0, LX/0UzI;->LLLIIIIL:Lm83/a;

    new-instance v2, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xbb

    invoke-direct {v2, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UzI;->LLLILZLLLI:Z

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 8

    invoke-super {p0, p1}, LX/0V65;->LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    iget-object v0, p0, LX/0UzI;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ukj;

    iget-boolean v4, p0, LX/0UzI;->LLLILZLLLI:Z

    invoke-virtual {p0}, LX/0UzI;->LJJ()Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->getShowType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v0, v5, LX/0Ukj;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UsL;

    new-instance v1, Lkotlin/jvm/internal/AwS103S0110000_15;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS103S0110000_15;-><init>(ZLjava/lang/Integer;I)V

    invoke-virtual {v5, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0UzI;->LJJ()Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->getShouldLoadIAB()Z

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v7, p0, LX/0UzI;->LLLIIIIL:Lm83/a;

    new-instance v6, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xbc

    invoke-direct {v6, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0UzI;->LJJ()Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->getShowType()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-boolean v0, p0, LX/0UzI;->LLLILZJ:Z

    :goto_1
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/web/experiment/EndlayerAutoReportConfigExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/EndlayerAutoReportConfigExp$EndlayerAutoReportConfig;

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/web/experiment/EndlayerAutoReportConfigExp$EndlayerAutoReportConfig;->autoReportClickTime:J

    :goto_2
    invoke-static {v7, v6, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v4, p0, LX/0UzI;->LLLIIIIL:Lm83/a;

    new-instance v3, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xbd

    invoke-direct {v3, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0UzI;->LJJ()Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->getShowType()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-boolean v0, p0, LX/0UzI;->LLLILZJ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/web/experiment/EndlayerAutoReportConfigExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/EndlayerAutoReportConfigExp$EndlayerAutoReportConfig;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/web/experiment/EndlayerAutoReportConfigExp$EndlayerAutoReportConfig;->autoLoadIab:J

    :cond_0
    invoke-static {v4, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeEndLayerComponent,type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJJ()Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;
    .locals 1

    iget-object v0, p0, LX/0UzI;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;

    return-object v0
.end method

.method public final LJJI()LX/0Uz7;
    .locals 1

    iget-object v0, p0, LX/0UzI;->LLLIZZ:LX/0Uz5;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0UzI;->LLLIZZ:LX/0Uz5;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJIIIZ()LX/0Uz5;

    move-result-object v0

    iput-object v0, p0, LX/0UzI;->LLLIZZ:LX/0Uz5;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final Mh(Landroid/view/ViewGroup;LX/0V6C;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0V65;->Mh(Landroid/view/ViewGroup;LX/0V6C;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UzI;->LLLILZLLLI:Z

    return-void
.end method

.method public final Th(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 11

    iget-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    const/4 v10, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e013c

    iget-object v0, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_24

    const v0, 0x7f0b0624

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_0
    iput-object v0, p0, LX/0UzI;->LLJJL:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_23

    const v0, 0x7f0b0626

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_1
    iput-object v0, p0, LX/0UzI;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_22

    const v0, 0x7f0b0da5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_2
    iput-object v0, p0, LX/0UzI;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_21

    const v0, 0x7f0b0da4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_3
    iput-object v0, p0, LX/0UzI;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_20

    const v0, 0x7f0b0da6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_4
    iput-object v0, p0, LX/0UzI;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0UzI;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, LX/0UzI;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, LX/0UzI;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    sget-object v0, LX/16zA;->LLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v1, p0, LX/0UzI;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/16zA;->LLLLLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v1, p0, LX/0UzI;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v2, LX/16zA;->LLLLLLZZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v1, p0, LX/0UzI;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_1f

    const v0, 0x7f0b0625

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_5
    iput-object v0, p0, LX/0UzI;->LLJLL:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_1e

    const v0, 0x7f0b3206

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_6
    iput-object v0, p0, LX/0UzI;->LLJLLIL:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_1d

    const v0, 0x7f0b0629

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_7
    iput-object v0, p0, LX/0UzI;->LLJLLL:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_1c

    const v0, 0x7f0b3204

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Uzj;

    :goto_8
    iput-object v0, p0, LX/0UzI;->LLJZ:LX/0Uzj;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_1b

    const v0, 0x7f0b3207

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_9
    iput-object v0, p0, LX/0UzI;->LLJZIJLIL:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_1a

    const v0, 0x7f0b062f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_a
    iput-object v0, p0, LX/0UzI;->LLL:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_19

    const v0, 0x7f0b062a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_b
    iput-object v0, p0, LX/0UzI;->LLLF:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_18

    const v0, 0x7f0b062e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_c
    iput-object v0, p0, LX/0UzI;->LLLFF:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_17

    const v0, 0x7f0b062c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_d
    iput-object v0, p0, LX/0UzI;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_16

    const v0, 0x7f0b062d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    :goto_e
    iput-object v0, p0, LX/0UzI;->LLLFZ:LX/0D2z;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_15

    const v0, 0x7f0b062b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_f
    iput-object v0, p0, LX/0UzI;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_14

    const v0, 0x7f0b0628

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_10
    iput-object v0, p0, LX/0UzI;->LLLII:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0UzI;->LLJZIJLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v0, p0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, LX/0UzI;->LLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {v0, p0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, LX/0UzI;->LLLFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-static {v0, p0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, LX/0UzI;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-static {v0, p0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p0, LX/0UzI;->LLLF:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_8

    invoke-static {v0, p0}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, LX/0UzI;->LLLFZ:LX/0D2z;

    if-eqz v0, :cond_9

    invoke-static {v0, p0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, p0, LX/0UzI;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-static {v0, p0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v1, p0, LX/0UzI;->LLLFZ:LX/0D2z;

    sget-object v0, LX/16zA;->LLLLLZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v1, p0, LX/0UzI;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/16zA;->LLLLZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v1, p0, LX/0UzI;->LLLF:Lcom/bytedance/lighten/loader/SmartImageView;

    sget-object v0, LX/16zA;->LLLLZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v1, p0, LX/0UzI;->LLLFF:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/16zA;->LLLLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v1, p0, LX/0UzI;->LLJZIJLIL:Landroid/widget/FrameLayout;

    sget-object v0, LX/16zA;->LLLLZLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v1, p0, LX/0UzI;->LLL:Landroid/widget/FrameLayout;

    sget-object v0, LX/16zA;->LLLLZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v1, p0, LX/0UzI;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/16zA;->LLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    :cond_b
    invoke-virtual {p0}, LX/0UzI;->LJJ()Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v0, "endlayer_close_dealloc"

    invoke-static {p0, v0}, LX/0UzL;->LIZ(LX/0UzI;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->getShowType()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v4, 0x1

    if-eq v1, v4, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    invoke-static {p0, v2}, LX/0UzL;->LJ(LX/0UzI;Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;)V

    :cond_c
    :goto_11
    invoke-super {p0, p1}, LX/0V65;->Th(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    return-void

    :cond_d
    invoke-static {p0, v2, v6}, LX/0UzL;->LIZLLL(LX/0UzI;Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;Z)V

    goto :goto_11

    :cond_e
    const-class v5, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    if-eqz v3, :cond_10

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v1, v0, LX/0V1X;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    move-object v10, v1

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_f
    invoke-interface {v3, v10}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_10

    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, p0, LX/0UzI;->LLLILZJ:Z

    if-eqz v0, :cond_11

    invoke-static {p0, v2, v4}, LX/0UzL;->LIZLLL(LX/0UzI;Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;Z)V

    const-string v0, "new"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->setRealShowType(Ljava/lang/String;)V

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->getShouldDegradeToIAB()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p0, v2}, LX/0UzL;->LJ(LX/0UzI;Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;)V

    const-string v0, "previous"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->setRealShowType(Ljava/lang/String;)V

    goto :goto_11

    :cond_12
    invoke-static {p0, v2, v6}, LX/0UzL;->LIZLLL(LX/0UzI;Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;Z)V

    const-string v0, "iab"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->setRealShowType(Ljava/lang/String;)V

    goto :goto_11

    :cond_13
    invoke-static {p0, v2}, LX/0UzL;->LJ(LX/0UzI;Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;)V

    goto :goto_11

    :cond_14
    move-object v0, v10

    goto/16 :goto_10

    :cond_15
    move-object v0, v10

    goto/16 :goto_f

    :cond_16
    move-object v0, v10

    goto/16 :goto_e

    :cond_17
    move-object v0, v10

    goto/16 :goto_d

    :cond_18
    move-object v0, v10

    goto/16 :goto_c

    :cond_19
    move-object v0, v10

    goto/16 :goto_b

    :cond_1a
    move-object v0, v10

    goto/16 :goto_a

    :cond_1b
    move-object v0, v10

    goto/16 :goto_9

    :cond_1c
    move-object v0, v10

    goto/16 :goto_8

    :cond_1d
    move-object v0, v10

    goto/16 :goto_7

    :cond_1e
    move-object v0, v10

    goto/16 :goto_6

    :cond_1f
    move-object v0, v10

    goto/16 :goto_5

    :cond_20
    move-object v0, v10

    goto/16 :goto_4

    :cond_21
    move-object v0, v10

    goto/16 :goto_3

    :cond_22
    move-object v0, v10

    goto/16 :goto_2

    :cond_23
    move-object v0, v10

    goto/16 :goto_1

    :cond_24
    move-object v0, v10

    goto/16 :goto_0
.end method

.method public final Uh(LX/0V0P;)V
    .locals 4

    instance-of v0, p1, LX/0UiN;

    if-eqz v0, :cond_3

    check-cast p1, LX/0UiN;

    iget-boolean v0, p1, LX/0UiN;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0UzI;->LLLIIIL:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget v0, p0, LX/0UzI;->LLLIIL:I

    if-lez v0, :cond_1

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    new-instance v0, LX/0UzJ;

    invoke-direct {v0, p0, v2, v3}, LX/0UzJ;-><init>(LX/0UzI;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, LX/0UzI;->LLLIIIL:Landroid/os/CountDownTimer;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0UzI;->LLLIIIL:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void

    :cond_3
    instance-of v0, p1, LX/0UiO;

    if-eqz v0, :cond_1

    check-cast p1, LX/0UiO;

    iget-object v1, p1, LX/0UiO;->LIZ:Lorg/json/JSONObject;

    const-string v0, "executed_lf_gecko_immediately_task"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UzI;->LLLILZLLLI:Z

    return-void
.end method

.method public final isReady()LX/0V1u;
    .locals 3

    new-instance v2, LX/0V1u;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0V1u;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_13

    iget-object v0, p0, LX/0UzI;->LLJZIJLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/0UzI;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/0UzI;->LLLFZ:LX/0D2z;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/0UzI;->LLLF:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/0UzL;->LIZJ(LX/0UzI;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0UzI;->LLLFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/0UzL;->LIZJ(LX/0UzI;I)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_5

    :cond_4
    iget-object v0, p0, LX/0UzI;->LLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x5c

    invoke-static {p0, v0}, LX/0UzL;->LIZJ(LX/0UzI;I)V

    return-void

    :cond_5
    move-object v0, v3

    goto :goto_6

    :cond_6
    iget-object v0, p0, LX/0UzI;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/0UzL;->LIZJ(LX/0UzI;I)V

    return-void

    :cond_7
    move-object v0, v3

    goto :goto_7

    :cond_8
    iget-object v0, p0, LX/0UzI;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0UzI;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0UzI;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0UzI;->LJJ()Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->isOneToN()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v2, p0, LX/0V65;->LLILL:LX/0V6P;

    new-instance v1, LX/0Uif;

    new-instance v0, LX/0UzS;

    invoke-direct {v0}, LX/0UzS;-><init>()V

    invoke-direct {v1, v0}, LX/0Uif;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, p0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v2, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v1, "background_ad"

    const-string v0, "nextad_click"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    return-void

    :cond_a
    move-object v0, v3

    goto :goto_9

    :cond_b
    move-object v0, v3

    goto :goto_8

    :cond_c
    move-object v0, v3

    goto/16 :goto_4

    :cond_d
    move-object v0, v3

    goto/16 :goto_3

    :cond_e
    move-object v0, v3

    goto/16 :goto_2

    :cond_f
    move-object v0, v3

    goto/16 :goto_1

    :cond_10
    move-object v0, v3

    goto/16 :goto_0

    :cond_11
    const-string v0, "button"

    invoke-static {p0, v0}, LX/0UzL;->LIZIZ(LX/0UzI;Ljava/lang/String;)V

    return-void

    :cond_12
    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/0UzL;->LIZJ(LX/0UzI;I)V

    return-void

    :cond_13
    invoke-virtual {p0}, LX/0UzI;->LJJ()Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->isOneToN()Z

    move-result v0

    if-ne v0, v1, :cond_14

    return-void

    :cond_14
    invoke-static {p0, v3}, LX/0UzL;->LIZIZ(LX/0UzI;Ljava/lang/String;)V

    return-void
.end method
