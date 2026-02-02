.class public final Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;",
        ">;",
        "Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static final synthetic LLLLILI:[LX/10fb;
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
.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/0PdZ;

.field public final LLLII:LX/05ta;

.field public LLLIIII:LX/0CTA;

.field public LLLIIIIL:LX/0CgG;

.field public LLLIIIL:LX/0NS1;

.field public LLLIIL:Z

.field public LLLIILIL:Z

.field public LLLIL:F

.field public LLLILZ:J

.field public LLLILZJ:I

.field public LLLILZLLLI:LX/0Mez;

.field public LLLIZZ:Z

.field public final LLLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Mf6;",
            ">;"
        }
    .end annotation
.end field

.field public LLLJIL:Z

.field public LLLJL:Z

.field public LLLL:LX/0oBZ;

.field public final LLLLII:LX/0LlP;

.field public final LLLLIIIILLL:LX/05ta;

.field public final LLLLIIL:Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem$descExpandModeProtocol$1;

.field public volatile LLLLIILL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

.field public LLLLIILLL:LX/0KGS;

.field public LLLLIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;

    const-string v2, "mainPageBusinessAbility"

    const-string v0, "getMainPageBusinessAbility()Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLLILI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0Mf5;

    invoke-direct {v0}, LX/0Mf5;-><init>()V

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLJLILLLLZIIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0Mf4;

    invoke-direct {v0}, LX/0Mf4;-><init>()V

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLJLL:LX/05ta;

    new-instance v0, LX/0LhW;

    invoke-direct {v0, p0}, LX/0LhW;-><init>(Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLJLLIL:LX/05ta;

    new-instance v0, LX/0Mew;

    invoke-direct {v0, p0}, LX/0Mew;-><init>(Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLJLLL:LX/05ta;

    new-instance v0, LX/0Meb;

    invoke-direct {v0, p0}, LX/0Meb;-><init>(Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLJZ:LX/05ta;

    new-instance v0, LX/0Mec;

    invoke-direct {v0, p0}, LX/0Mec;-><init>(Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLJZIJLIL:LX/05ta;

    new-instance v0, LX/0Mea;

    invoke-direct {v0, p0}, LX/0Mea;-><init>(Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x20e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLF:LX/05ta;

    new-instance v0, LX/0LhV;

    invoke-direct {v0, p0}, LX/0LhV;-><init>(Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLFF:LX/05ta;

    new-instance v0, LX/0MXt;

    invoke-direct {v0, p0}, LX/0MXt;-><init>(Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLFFI:LX/05ta;

    new-instance v0, LX/0Meu;

    invoke-direct {v0, p0}, LX/0Meu;-><init>(Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLFZ:LX/05ta;

    new-instance v0, LX/0Mev;

    invoke-direct {v0, p0}, LX/0Mev;-><init>(Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLI:LX/0PdZ;

    new-instance v0, LX/0MLk;

    invoke-direct {v0, p0}, LX/0MLk;-><init>(Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLII:LX/05ta;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIL:F

    sget-object v0, LX/0Mez;->INVALID_ZONE:LX/0Mez;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLILZLLLI:LX/0Mez;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLJ:Ljava/util/List;

    new-instance v0, LX/0LlP;

    invoke-direct {v0, p0}, LX/0LlP;-><init>(Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLLII:LX/0LlP;

    new-instance v0, LX/0Mex;

    invoke-direct {v0}, LX/0Mex;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLLIIIILLL:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem$descExpandModeProtocol$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem$descExpandModeProtocol$1;-><init>(Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem$descExpandModeProtocol$1;

    return-void
.end method


# virtual methods
.method public final An()LX/0Mes;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mes;

    return-object v0
.end method

.method public final Cn()V
    .locals 5

    sget-boolean v0, LX/0Mes;->LJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0Qtg;

    new-instance v3, LX/021c;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "start"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, v1, v0}, LX/021c;-><init>(ZLjava/util/Map;)V

    const/16 v0, 0x4c

    invoke-direct {v4, v0, v3}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, LX/0Qtg;->LJIILJJIL:I

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iput-object v0, v4, LX/0Qtg;->LJ:Ljava/lang/String;

    sput-boolean v1, LX/0Mes;->LJI:Z

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Do(FF)V
    .locals 11

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLILZ:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIILIL:Z

    sget-boolean v0, LX/08U6;->LIZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0bZc;

    invoke-direct {v0, v1}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, LX/0bZc;->LIZ(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MfR;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIL:F

    invoke-static {}, LX/0AYb;->LIZ()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->An()LX/0Mes;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIL:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_e

    iput-boolean v2, v5, LX/0Mes;->LIZ:Z

    iput-boolean v3, v5, LX/0Mes;->LIZIZ:Z

    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->Mn(Z)V

    :goto_2
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->Ln(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIIIIL:LX/0CgG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0CgG;->LIZJ()V

    :cond_3
    iput v3, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLILZJ:I

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, LX/0Mf3;->LIZ(FI)LX/0Mez;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLILZLLLI:LX/0Mez;

    sget-object v0, LX/0AlC;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoShareAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoShareAbility;->kS0(FF)Z

    move-result v0

    if-ne v0, v2, :cond_b

    :goto_3
    const/4 v10, 0x1

    :goto_4
    sget-object v9, LX/0AlC;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v8, "ripple_shown_count"

    invoke-virtual {v9, v8, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v5, "triggered_ripple_by_comment_or_share_button"

    invoke-virtual {v9, v5, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x2

    const/4 v3, 0x3

    if-nez v0, :cond_7

    invoke-static {}, LX/0AOr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {v9, v5, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    if-ne v7, v3, :cond_7

    const/4 v7, 0x2

    :cond_4
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v9, v8, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iput v6, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLILZJ:I

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIIII:LX/0CTA;

    if-eqz v3, :cond_5

    sget-object v0, LX/0DOJ;->BOTH_SIDE_RIPPLE:LX/0DOJ;

    invoke-virtual {v3, v0}, LX/0CTA;->setRippleType(LX/0DOJ;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIIII:LX/0CTA;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0CTA;->LJ()V

    :cond_6
    :goto_5
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->Kn(F)V

    iget v3, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Mer;->LIZIZ:J

    goto/16 :goto_9

    :cond_7
    if-lt v7, v3, :cond_4

    sget-boolean v0, LX/08U5;->LIZ:Z

    if-ne v0, v2, :cond_6

    iput v2, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLILZJ:I

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIIII:LX/0CTA;

    if-eqz v5, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLILZLLLI:LX/0Mez;

    sget-object v3, LX/0Mey;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_a

    if-eq v0, v6, :cond_9

    sget-object v0, LX/0DOJ;->NONE_RIPPLE:LX/0DOJ;

    :goto_6
    invoke-virtual {v5, v0}, LX/0CTA;->setRippleType(LX/0DOJ;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIIII:LX/0CTA;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0CTA;->LJ()V

    goto :goto_5

    :cond_9
    sget-object v0, LX/0DOJ;->RIGHT_RIPPLE:LX/0DOJ;

    goto :goto_6

    :cond_a
    sget-object v0, LX/0DOJ;->LEFT_RIPPLE:LX/0DOJ;

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCommentAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCommentAbility;->PS(FF)Z

    move-result v0

    if-ne v0, v2, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/ability/VideoDiggAssemAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/feed/platform/cell/ability/VideoDiggAssemAbility;->nc0(FF)Z

    move-result v0

    if-ne v0, v2, :cond_d

    goto/16 :goto_3

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_e
    iput-boolean v3, v5, LX/0Mes;->LIZ:Z

    iput-boolean v2, v5, LX/0Mes;->LIZIZ:Z

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->Mn(Z)V

    goto/16 :goto_2

    :cond_10
    move-object v0, v4

    goto/16 :goto_0

    :cond_11
    cmpg-float v0, v3, v1

    if-eqz v0, :cond_14

    sget-object v1, LX/0Mer;->LIZ:LX/0Mer;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_8
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget v7, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIL:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v10}, LX/0Mer;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;FJLjava/lang/String;)V

    goto :goto_9

    :cond_12
    move-object v0, v4

    goto :goto_8

    :cond_13
    move-object v0, v4

    goto :goto_7

    :cond_14
    :goto_9
    :try_start_0
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_a
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    sget-object v0, LX/0Nb2;->E_S_RESUME:LX/0Nb2;

    invoke-static {v1, v0, v4}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJIILLIIL()V

    goto :goto_b

    :cond_15
    move-object v0, v4

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_16
    :goto_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mf6;

    invoke-interface {v0, v2}, LX/0Mf6;->LIZ(Z)V

    goto :goto_c

    :cond_17
    sget-object v0, LX/0AlC;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/0A5l;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v3, LX/0AlC;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "last_edge_speed_trigger_time"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_18
    sget-object v3, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v3}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJLLJ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_d
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0RVL;->LJZI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f126360

    :goto_e
    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_19

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_19
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0RVL;->LJZI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f010328

    :goto_f
    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {v2, v0}, LX/0oBZ;->LJII(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_1a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->yn()Lcom/ss/android/ugc/aweme/ability/ICommerceSpeedupAbility;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ability/ICommerceSpeedupAbility;->Do(FF)V

    :cond_1b
    return-void

    :cond_1c
    const v0, 0x7f01034e

    goto :goto_f

    :cond_1d
    const v0, 0x7f12635e

    goto :goto_e

    :cond_1e
    move-object v0, v4

    goto :goto_d
.end method

.method public final GE1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIILIL:Z

    return v0
.end method

.method public final H31(Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->An()LX/0Mes;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0Mes;->LIZJ:Z

    if-nez v0, :cond_2

    iput-boolean v2, v1, LX/0Mes;->LIZJ:Z

    iput-boolean v3, v1, LX/0Mes;->LIZLLL:Z

    iget-boolean v0, v1, LX/0Mes;->LIZIZ:Z

    iput-boolean v0, v1, LX/0Mes;->LIZ:Z

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->Xn(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->An()LX/0Mes;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0Mes;->LIZJ:Z

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->An()LX/0Mes;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0Mes;->LIZLLL:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/0Mes;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0Mes;->LIZ:Z

    iput-boolean v2, v1, LX/0Mes;->LIZLLL:Z

    iput-boolean v3, v1, LX/0Mes;->LIZJ:Z

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->Xn(Z)V

    return-void

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final HT0(LX/10oT;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Hn()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    return v3

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getVideoPlaybackConfig()Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->getSpeedUpClearMode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final J10()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->An()LX/0Mes;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0Mes;->LIZJ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Kn(F)V
    .locals 3

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLLJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v0

    mul-float/2addr p1, v0

    invoke-interface {v1, p1}, LX/0NhM;->setSpeed(F)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "stage"

    const-string v0, "speed_begin"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    const-string v0, "gesture"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "begin_speed"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0NhM;->LJJLIIIJLJLI(Ljava/util/HashMap;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ln(Z)V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->Hn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->isPlayListCleanMode()Z

    move-result v0

    if-ne v0, v9, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/09tO;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/09tO;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    if-eqz v6, :cond_1

    sget-object v5, LX/0MT9;->ALL:LX/0MT9;

    new-instance v0, LX/0Mf2;

    invoke-direct {v0}, LX/0Mf2;-><init>()V

    new-instance v3, LX/0M4R;

    iget-wide v1, v0, LX/0Mf2;->LIZ:J

    iget-object v0, v0, LX/0Mf2;->LIZIZ:Landroid/view/animation/Interpolator;

    invoke-direct {v3, v1, v2, v0}, LX/0M4R;-><init>(JLandroid/view/animation/Interpolator;)V

    sget-object v0, LX/18Pk;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ReZ;

    invoke-interface {v6, v5, p1, v3, v0}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->jw0(LX/0MT9;ZLX/0M4R;LX/0ReZ;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->Bf(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;

    if-eqz v5, :cond_3

    xor-int/lit8 v8, p1, 0x1

    const/4 v6, 0x0

    const-string v7, "edge_speedup"

    const/4 v11, 0x0

    move v10, v9

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;->ci(Landroid/animation/Animator;Ljava/lang/String;ZZZZ)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_4
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->c8()LX/0Ldg;

    move-result-object v1

    if-eqz v1, :cond_5

    xor-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0, v9}, LX/0Ldg;->Of(ZZ)V

    :cond_5
    return-void

    :cond_6
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    if-eqz v5, :cond_1

    new-instance v2, LX/0Mf2;

    invoke-direct {v2}, LX/0Mf2;-><init>()V

    new-instance v3, LX/0M4R;

    iget-wide v0, v2, LX/0Mf2;->LIZ:J

    iget-object v2, v2, LX/0Mf2;->LIZIZ:Landroid/view/animation/Interpolator;

    invoke-direct {v3, v0, v1, v2}, LX/0M4R;-><init>(JLandroid/view/animation/Interpolator;)V

    sget-object v1, LX/0MT9;->RIGHT_AREA:LX/0MT9;

    sget-object v2, LX/18Pk;->LJIIJJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ReZ;

    invoke-interface {v5, v1, p1, v3, v0}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->jw0(LX/0MT9;ZLX/0M4R;LX/0ReZ;)V

    sget-object v1, LX/0MT9;->LEFT_AREA:LX/0MT9;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ReZ;

    invoke-interface {v5, v1, p1, v3, v0}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->jw0(LX/0MT9;ZLX/0M4R;LX/0ReZ;)V

    sget-object v1, LX/0MT9;->BOTTOM_AREA:LX/0MT9;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ReZ;

    invoke-interface {v5, v1, p1, v3, v0}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->jw0(LX/0MT9;ZLX/0M4R;LX/0ReZ;)V

    sget-object v1, LX/0MT9;->MIDDLE_AREA:LX/0MT9;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ReZ;

    invoke-interface {v5, v1, p1, v3, v0}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->jw0(LX/0MT9;ZLX/0M4R;LX/0ReZ;)V

    invoke-interface {v5, p1}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->wc(Z)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final Mn(Z)V
    .locals 14

    invoke-static {}, LX/0AYb;->LIZ()Z

    move-result v0

    const-string v7, "operate_top_bar"

    const/16 v6, 0x4c

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    new-instance v4, LX/0Qtg;

    new-instance v3, LX/021c;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->Hn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/021c;-><init>(ZLjava/util/Map;)V

    invoke-direct {v4, v6, v3}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, LX/0Qtg;->LJIILJJIL:I

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iput-object v0, v4, LX/0Qtg;->LJ:Ljava/lang/String;

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->An()LX/0Mes;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    sget-object v8, LX/0AlC;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "used_lock_speedup"

    invoke-virtual {v8, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "lock_guide_showing_time_count"

    invoke-virtual {v8, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v4, :cond_8

    const-string v2, "last_guide_showing_time"

    const-wide/16 v0, -0x1

    invoke-virtual {v8, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v2, "needShowGuide lastShownTime: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", diff < 24h : "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    const-wide/32 v10, 0x5265c00

    cmp-long v2, v8, v10

    if-gez v2, :cond_7

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_8

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getDuration()J

    move-result-wide v10

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v8

    const-wide/16 v1, 0x7530

    cmp-long v0, v10, v1

    if-ltz v0, :cond_8

    sub-long/2addr v10, v8

    const-wide/16 v1, 0x3a98

    cmp-long v0, v10, v1

    if-ltz v0, :cond_8

    const/4 v12, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->An()LX/0Mes;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIL:F

    iget-object v0, v8, LX/0Mes;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget v0, v8, LX/0Mes;->LJFF:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :cond_2
    :goto_3
    new-instance v2, LX/0Qtg;

    new-instance v9, LX/021c;

    xor-int/lit8 v8, p1, 0x1

    const/4 v0, 0x4

    new-array v10, v0, [Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "start"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "need_guide"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v13

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "current_speed"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v10, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->Hn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v10, v4

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v9, v8, v0}, LX/021c;-><init>(ZLjava/util/Map;)V

    invoke-direct {v2, v6, v9}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/0Qtg;->LJIILJJIL:I

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iput-object v0, v2, LX/0Qtg;->LJ:Ljava/lang/String;

    sput-boolean v8, LX/0Mes;->LJI:Z

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->An()LX/0Mes;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIL:F

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Mes;->LJ:Ljava/lang/Integer;

    iput v1, v2, LX/0Mes;->LJFF:F

    goto/16 :goto_3

    :cond_5
    move-object v0, v5

    goto :goto_4

    :cond_6
    move-object v0, v5

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_1
.end method

.method public final Nf(Z)V
    .locals 15

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIILIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIILIL:Z

    const/4 v0, 0x4

    new-array v7, v0, [Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLILZ:J

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "speedup_duration"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLILZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "edges_shown_cnt"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v2, v7, v4

    iget-object v2, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v0, 0x0

    if-eqz v2, :cond_31

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v3, Lkotlin/Pair;

    const-string v2, "item_duration"

    invoke-direct {v3, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v7, v2

    invoke-static {v1}, LX/0Q4R;->LJII(Z)Z

    move-result v3

    move/from16 v2, p1

    if-nez v3, :cond_2f

    if-eqz v2, :cond_2f

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v3, "is_auto_scroll"

    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v5, v7, v3

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    instance-of v3, v10, Ljava/util/HashMap;

    if-eqz v3, :cond_1

    check-cast v10, Ljava/util/HashMap;

    if-nez v10, :cond_2

    :cond_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_2e

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    iget-object v3, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_2d

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLILZLLLI:LX/0Mez;

    invoke-virtual {v3}, LX/0Mez;->getMethod()Ljava/lang/String;

    move-result-object v9

    const/high16 v5, 0x40000000    # 2.0f

    iget v3, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIL:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static/range {v5 .. v10}, LX/0MfB;->LIZIZ(FLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->yn()Lcom/ss/android/ugc/aweme/ability/ICommerceSpeedupAbility;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/ability/ICommerceSpeedupAbility;->Nf(Z)V

    :cond_3
    invoke-static {}, LX/0AXB;->LIZ()Z

    move-result v3

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIL:F

    cmpg-float v3, v3, v5

    if-eqz v3, :cond_4

    invoke-static {}, LX/0AYb;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->An()LX/0Mes;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-boolean v5, v3, LX/0Mes;->LIZ:Z

    iget-boolean v3, v3, LX/0Mes;->LIZIZ:Z

    if-ne v5, v3, :cond_4

    if-eqz v5, :cond_4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLILZLLLI:LX/0Mez;

    invoke-virtual {v3}, LX/0Mez;->getMethod()Ljava/lang/String;

    move-result-object v3

    sput-object v3, LX/0MfB;->LIZ:Ljava/lang/String;

    :cond_4
    iget v3, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIL:F

    cmpg-float v3, v3, v11

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_2c

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    iget-object v3, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_2b

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLILZLLLI:LX/0Mez;

    invoke-virtual {v3}, LX/0Mez;->getMethod()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v9 .. v14}, LX/0Mer;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;FJLjava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIIIIL:LX/0CgG;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/0CgG;->LIZLLL()V

    :cond_6
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIIII:LX/0CTA;

    if-eqz v5, :cond_8

    iget-object v3, v5, LX/0CTA;->LLILLJJLI:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_7
    iget-object v3, v5, LX/0CTA;->LLILLIZIL:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_8
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->Ln(Z)V

    invoke-static {}, LX/0AYb;->LIZ()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->Mn(Z)V

    :cond_9
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLJIL:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLJL:Z

    sget-object v10, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v10}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v3

    invoke-interface {v3}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v5

    iget-object v3, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_2a

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-interface {v5, v3}, LX/0RVL;->LJZI(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v10}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v3

    invoke-interface {v3}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v3

    invoke-interface {v3}, LX/0RVL;->LLJJJJLIIL()I

    move-result v3

    const v6, 0x7f010aad

    const v5, 0x7f060393

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v2, :cond_29

    invoke-virtual {v10}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v2

    invoke-interface {v2}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v2

    invoke-interface {v2}, LX/0RVL;->LJLLJ()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v10}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v2

    invoke-interface {v2}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v2

    invoke-interface {v2}, LX/0RVL;->LLJJJIL()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v8, "swipe_up_lock_persist"

    :goto_8
    if-nez v9, :cond_13

    if-ne v3, v4, :cond_f

    iget-object v2, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_9
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_a
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v3, v2, v7, v0}, LX/0MfR;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;FLjava/lang/String;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v4, LX/0oBZ;

    invoke-direct {v4, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f12635f

    invoke-virtual {v4, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v4, v6}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v4, v5}, LX/0oBZ;->LJII(I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v4, v2, v3}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    :cond_a
    invoke-virtual {v10}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sput-boolean v1, LX/0MfR;->LJFF:Z

    sget v0, LX/0MfR;->LIZJ:F

    sput v0, LX/0MfR;->LJI:F

    :cond_b
    :goto_b
    invoke-virtual {v10}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0RVL;->LLJ(I)V

    :cond_c
    :goto_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mf6;

    invoke-interface {v0, v1}, LX/0Mf6;->LIZ(Z)V

    goto :goto_d

    :cond_d
    move-object v2, v0

    goto :goto_a

    :cond_e
    move-object v2, v0

    goto :goto_9

    :cond_f
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLL:LX/0oBZ;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/0oBZ;->LIZIZ()V

    :cond_10
    iget-object v2, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_12

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_e
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_11

    iget-object v0, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_11
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIL:F

    invoke-static {v3, v2, v0, v8}, LX/0MfR;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;FLjava/lang/String;)V

    goto :goto_b

    :cond_12
    move-object v2, v0

    goto :goto_e

    :cond_13
    if-ne v3, v4, :cond_19

    iget-object v2, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_18

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_f
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_17

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_10
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v3, v2, v11, v0}, LX/0MfR;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;FLjava/lang/String;)V

    invoke-virtual {v10}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_14

    sput-boolean v1, LX/0MfR;->LJFF:Z

    sget v0, LX/0MfR;->LIZJ:F

    sput v0, LX/0MfR;->LJI:F

    :cond_14
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLL:LX/0oBZ;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0oBZ;->LIZIZ()V

    :cond_15
    invoke-virtual {v10}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v2

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-interface {v2, v3}, LX/0RVL;->LLJILJILJ(Landroidx/fragment/app/Fragment;)V

    :cond_16
    :goto_11
    invoke-virtual {v10}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0RVL;->LLJ(I)V

    goto/16 :goto_c

    :cond_17
    move-object v2, v0

    goto :goto_10

    :cond_18
    move-object v2, v0

    goto :goto_f

    :cond_19
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLL:LX/0oBZ;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0oBZ;->LIZIZ()V

    goto :goto_11

    :cond_1a
    move-object v8, v0

    goto/16 :goto_8

    :cond_1b
    invoke-static {}, LX/0AYb;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->An()LX/0Mes;

    move-result-object v8

    if-eqz v8, :cond_21

    iget-boolean v3, v8, LX/0Mes;->LIZ:Z

    iget-boolean v2, v8, LX/0Mes;->LIZIZ:Z

    if-ne v3, v2, :cond_21

    iput-boolean v1, v8, LX/0Mes;->LIZJ:Z

    iput-boolean v2, v8, LX/0Mes;->LIZ:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v8, LX/0Mes;->LIZIZ:Z

    const/4 v2, 0x1

    :goto_12
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->Mn(Z)V

    if-eqz v2, :cond_28

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->An()LX/0Mes;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-boolean v2, v2, LX/0Mes;->LIZ:Z

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_20

    const/4 v8, 0x1

    :goto_13
    const-wide/16 v2, 0x7d0

    if-eqz v8, :cond_22

    iget-object v4, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_1f

    iget-object v4, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_14
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_1e

    iget-object v4, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_15
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-static {v8, v4, v7, v0}, LX/0MfR;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;FLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->An()LX/0Mes;

    move-result-object v8

    if-eqz v8, :cond_1d

    iget-object v4, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_1c

    iget-object v0, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1c
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0Mes;->LJ:Ljava/lang/Integer;

    iput v7, v8, LX/0Mes;->LJFF:F

    :cond_1d
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v4, LX/0oBZ;

    invoke-direct {v4, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1260f5

    invoke-virtual {v4, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v4, v6}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v4, v5}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v4, v2, v3}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_c

    :cond_1e
    move-object v4, v0

    goto :goto_15

    :cond_1f
    move-object v4, v0

    goto :goto_14

    :cond_20
    const/4 v8, 0x0

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    goto :goto_12

    :cond_22
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->An()LX/0Mes;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-boolean v6, v6, LX/0Mes;->LIZ:Z

    xor-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sput-wide v6, LX/0Mer;->LIZJ:J

    sget-object v7, LX/0AlC;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v6, "used_lock_speedup"

    invoke-virtual {v7, v6, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_27

    iget-object v4, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_16
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_26

    iget-object v4, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_17
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-static {v6, v4, v11, v0}, LX/0MfR;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;FLjava/lang/String;)V

    invoke-static {}, LX/0AXB;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLILZLLLI:LX/0Mez;

    invoke-virtual {v4}, LX/0Mez;->getMethod()Ljava/lang/String;

    move-result-object v4

    sput-object v4, LX/0MfB;->LIZ:Ljava/lang/String;

    :cond_23
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->An()LX/0Mes;

    move-result-object v6

    if-eqz v6, :cond_25

    iget-object v4, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_24

    iget-object v0, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_24
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0Mes;->LJ:Ljava/lang/Integer;

    iput v11, v6, LX/0Mes;->LJFF:F

    :cond_25
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v4, LX/0oBZ;

    invoke-direct {v4, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1260f4

    invoke-virtual {v4, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f0107e8

    invoke-virtual {v4, v0}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v4, v5}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v4, v2, v3}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_c

    :cond_26
    move-object v4, v0

    goto :goto_17

    :cond_27
    move-object v4, v0

    goto :goto_16

    :cond_28
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIL:F

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->Kn(F)V

    goto/16 :goto_c

    :cond_29
    iget v2, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIL:F

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->Kn(F)V

    invoke-virtual {v10}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v2

    invoke-interface {v2}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v2

    invoke-interface {v2, v0}, LX/0RVL;->LLILLIZIL(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2a
    move-object v3, v0

    goto/16 :goto_7

    :cond_2b
    move-object v3, v0

    goto/16 :goto_6

    :cond_2c
    move-object v3, v0

    goto/16 :goto_5

    :cond_2d
    move-object v3, v0

    goto/16 :goto_4

    :cond_2e
    move-object v3, v0

    goto/16 :goto_3

    :cond_2f
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_31
    move-object v2, v0

    goto/16 :goto_0

    :cond_32
    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e0957

    return v0
.end method

.method public final Qi(FF)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->yn()Lcom/ss/android/ugc/aweme/ability/ICommerceSpeedupAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ability/ICommerceSpeedupAbility;->Qi(FF)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Xn(Z)V
    .locals 5

    new-instance v4, LX/0Qtg;

    new-instance v3, LX/021c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pull_down"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, LX/021c;-><init>(ZLjava/util/Map;)V

    const/16 v0, 0x4c

    invoke-direct {v4, v0, v3}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, LX/0Qtg;->LJIILJJIL:I

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iput-object v0, v4, LX/0Qtg;->LJ:Ljava/lang/String;

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Zm()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLLII:LX/0LlP;

    sget-object v0, LX/0MfR;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bv1(LX/10oT;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final nB1(FF)Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIIL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->wn()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, LX/0Mf3;->LIZ(FI)LX/0Mez;

    move-result-object v1

    sget-object v0, LX/0Mez;->INVALID_ZONE:LX/0Mez;

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->yn()Lcom/ss/android/ugc/aweme/ability/ICommerceSpeedupAbility;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ability/ICommerceSpeedupAbility;->nt1(FF)Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    invoke-static {}, LX/0AOr;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoShareAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoShareAbility;->kS0(FF)Z

    move-result v0

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    invoke-static {}, LX/0AP4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0AOr;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCommentAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCommentAbility;->PS(FF)Z

    move-result v0

    if-ne v0, v1, :cond_5

    return v2

    :cond_5
    invoke-static {}, LX/0AOr;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/ability/VideoDiggAssemAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/feed/platform/cell/ability/VideoDiggAssemAbility;->nc0(FF)Z

    move-result v0

    if-ne v0, v1, :cond_6

    return v2

    :cond_6
    invoke-static {}, LX/0AOp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/ability/VideoFavoriteAssemAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/feed/platform/cell/ability/VideoFavoriteAssemAbility;->pS1(FF)Z

    move-result v0

    if-ne v0, v1, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public final onParentSet()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    invoke-static {}, LX/0Lds;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem$descExpandModeProtocol$1;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/assem/desc/DescExpandModeProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/feed/assem/desc/DescExpandModeProtocol;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4a722689    # 3967394.2f

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final vh0(Z)V
    .locals 10

    sget-object v9, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v9}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJLLJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0RVL;->LJZI(Ljava/lang/String;)Z

    move-result v0

    const v7, 0x7f0107e8

    const/4 v6, 0x1

    const-wide/16 v2, 0xbb8

    const v5, 0x7f060393

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLJIL:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLJL:Z

    if-eqz v0, :cond_7

    invoke-virtual {v9}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/0RVL;->LLILLIZIL(Ljava/lang/String;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f126360

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f010328

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v1, v5}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1, v2, v3}, LX/0oBZ;->LIZLLL(J)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLL:LX/0oBZ;

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLJIL:Z

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLJL:Z

    invoke-virtual {v9}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0RVL;->LLJ(I)V

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLJL:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLJIL:Z

    if-eqz v0, :cond_a

    invoke-virtual {v9}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0RVL;->LLILLIZIL(Ljava/lang/String;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f12635e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f01034e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v1, v5}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1, v2, v3}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_5
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLJIL:Z

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLJL:Z

    invoke-virtual {v9}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0RVL;->LLJ(I)V

    return-void

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v9}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v8

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_8
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-interface {v8, v0}, LX/0RVL;->LLILLIZIL(Ljava/lang/String;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1260f3

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1, v7}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v1, v5}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1, v2, v3}, LX/0oBZ;->LIZLLL(J)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLL:LX/0oBZ;

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_9
    invoke-virtual {v9}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0RVL;->LLJ(I)V

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLJIL:Z

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLJL:Z

    return-void

    :cond_a
    invoke-virtual {v9}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0RVL;->LLILLIZIL(Ljava/lang/String;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1260f7

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1, v7}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v1, v5}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1, v2, v3}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_b
    invoke-virtual {v9}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0RVL;->LLJ(I)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLJIL:Z

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLJL:Z

    return-void
.end method

.method public final wn()Z
    .locals 4

    invoke-static {}, LX/0Ab9;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MfR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0xcu;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->Eg()Z

    move-result v0

    if-ne v0, v1, :cond_5

    return v3

    :cond_5
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_6
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0QVn;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;->xZ1()Z

    move-result v0

    if-ne v0, v1, :cond_7

    return v3

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;->go0()Z

    move-result v0

    if-ne v0, v1, :cond_8

    return v3

    :cond_8
    sget-object v0, LX/18Ov;->LIZIZ:LX/18Ov;

    invoke-virtual {v0}, LX/18Ov;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->yn()Lcom/ss/android/ugc/aweme/ability/ICommerceSpeedupAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/ICommerceSpeedupAbility;->zu()Z

    move-result v0

    if-ne v0, v1, :cond_a

    return v3

    :cond_a
    return v1
.end method

.method public final xm(Landroid/view/View;)V
    .locals 10

    invoke-static {}, LX/0AYb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v4, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0Mf0;

    invoke-direct {v0, p0}, LX/0Mf0;-><init>(Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;)V

    invoke-static {v1, v1, v0}, LX/0Q38;->LIZ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;LX/0Q35;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0Mf1;

    invoke-direct {v0, p0}, LX/0Mf1;-><init>(Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;)V

    invoke-static {v3, v3, v0}, LX/0Q38;->LIZIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0Q35;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    invoke-static {}, LX/0Ab9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b6392

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CTA;

    move-object v3, p0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIIII:LX/0CTA;

    sget-boolean v0, LX/08Xc;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const v0, 0x7f0b7b8a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CgG;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIIIIL:LX/0CgG;

    :cond_1
    new-instance v2, LX/0NS1;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    invoke-direct {v2, v1}, LX/0NS1;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/0NS1;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIIIL:LX/0NS1;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/VideoViewCellRootView;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/VideoViewCellRootView;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIIIL:LX/0NS1;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/VideoViewCellRootView;->setEdgeSpeedupListener(LX/0NS1;)V

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0LlT;->LL:LX/0LlT;

    const/4 v6, 0x0

    new-instance v7, LX/0Meo;

    invoke-direct {v7}, LX/0Meo;-><init>()V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0LlU;->LL:LX/0LlU;

    new-instance v7, LX/0Mep;

    invoke-direct {v7}, LX/0Mep;-><init>()V

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/0AYb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0LlO;->LL:LX/0LlO;

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0Mbp;->LL:LX/0Mbp;

    new-instance v7, LX/0Meq;

    invoke-direct {v7}, LX/0Meq;-><init>()V

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0LoT;->LL:LX/0LoT;

    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJLLJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLLII:LX/0LlP;

    sget-object v0, LX/0MfR;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-super {v3, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    invoke-static {}, LX/0AlC;->LIZ()J

    return-void
.end method

.method public final yn()Lcom/ss/android/ugc/aweme/ability/ICommerceSpeedupAbility;
    .locals 3

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/ICommerceSpeedupAbility;

    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
