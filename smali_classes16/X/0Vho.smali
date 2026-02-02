.class public final LX/0Vho;
.super LX/0WuI;
.source "SourceFile"

# interfaces
.implements LX/0VOx;
.implements LX/0W9B;
.implements LX/13mj;
.implements LX/0VcK;


# instance fields
.field public final LL:LX/0Vht;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/widget/Space;

.field public LLILLL:LX/0Vik;

.field public LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

.field public LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLILZLL:LX/0VhP;

.field public LLIZ:LX/0VPt;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:LX/0Vhu;

.field public LLJI:LY/ACListenerS91S0200000_15;

.field public LLJIJIL:Ljava/lang/Runnable;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Landroid/app/Activity;

.field public LLJILLL:Z

.field public LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Z

.field public LLJJIII:J

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;

.field public LLJJIJIL:LX/0aNS;

.field public volatile LLJJJ:Z

.field public volatile LLJJJIL:Z

.field public volatile LLJJJJ:Z

.field public LLJJJJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Vho;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v0, LX/0ViG;

    invoke-direct {v0}, LX/0ViG;-><init>()V

    invoke-direct {p0}, LX/0WuI;-><init>()V

    iput-object v0, p0, LX/0Vho;->LL:LX/0Vht;

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x90

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Vho;->LLJIJIL:Ljava/lang/Runnable;

    const-string v0, "full_screen_slide"

    iput-object v0, p0, LX/0Vho;->LLJILJIL:Ljava/lang/String;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0Vho;->LLJJIJIL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-boolean v0, p0, LX/0Vho;->LLJJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Vho;->LLJJJ:Z

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, LX/0Vho;->LJZI(Landroid/content/Context;)V

    iget-object v0, p0, LX/0Vho;->LLILL:Landroid/view/View;

    return-object v0
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, LX/0Vho;->LJZI(Landroid/content/Context;)V

    iget-object v0, p0, LX/0Vho;->LLILIL:Landroid/view/View;

    return-object v0
.end method

.method public final LJIILLIIL()V
    .locals 1

    iget-boolean v0, p0, LX/0Vho;->LLJJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIJI()Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, LX/0Vho;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b79f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0Vhx;

    invoke-direct {v1, v0}, LX/0Vhx;-><init>(Landroid/content/Context;)V

    :cond_1
    return-object v1
.end method

.method public final LJJIII(Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJLIJ()I
    .locals 1

    const v0, 0x7f0b6ef7

    return v0
.end method

.method public final LJJJ(LX/0WOz;)V
    .locals 6

    iget-object v1, p0, LX/0Vho;->LLILL:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b635d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0e92

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0eb0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v1, LX/0WOt;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJJI(Lcom/bytedance/hybrid/spark/SparkContext;LX/0VLK;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final LJJJIL(Landroid/text/SpannableString;)V
    .locals 0

    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    return-void
.end method

.method public final LJJJJI(I)V
    .locals 2

    iget-object v1, p0, LX/0Vho;->LLILL:Landroid/view/View;

    const v0, 0x7f0b866a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final LJJJJJ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    return-void
.end method

.method public final LJJJJL(I)V
    .locals 1

    iget-object v0, p0, LX/0Vho;->LLILL:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final LJJJJLI(Z)V
    .locals 2

    iget-object v1, p0, LX/0Vho;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3229

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LJJJZ()V
    .locals 4

    iget-object v1, p0, LX/0Vho;->LL:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZJ:J

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZLLL:Z

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJ:Z

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJFF:Z

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZIZ:LX/0Vi3;

    iput-boolean v3, v2, LX/0Vi3;->LJIIIIZZ:Z

    iput-boolean v3, v2, LX/0Vi3;->LIZLLL:Z

    iput-boolean v3, v2, LX/0Vi3;->LJ:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/0Vi3;->LJI:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0Vi3;->LIZIZ:J

    iput-wide v0, v2, LX/0Vi3;->LIZ:J

    iput-boolean v3, v2, LX/0Vi3;->LJIIIZ:Z

    iput v3, v2, LX/0Vi3;->LJIIJ:I

    :cond_0
    return-void
.end method

.method public final LJJLIIIJILLIZJL(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0Vho;->LLILL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0Vho;->LLILL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Vho;->LLJJJJ:Z

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 11

    iget-boolean v0, p0, LX/0Vho;->LLJJJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0Vho;->LLJILLL:Z

    iget-boolean v0, p0, LX/0Vho;->LLJJJJ:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_1d

    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1d

    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v5

    check-cast v5, Lcom/bytedance/hybrid/spark/SparkContext;

    iget-boolean v0, p0, LX/0Vho;->LLJJJIL:Z

    if-nez v0, :cond_b

    iput-object v5, p0, LX/0Vho;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v5, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0WOt;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_13

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    const-class v0, LX/0VQA;

    invoke-virtual {v5, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v4

    new-instance v1, LY/AfS137S0100000_15;

    const/16 v0, 0x14

    invoke-direct {v1, p1, v0}, LY/AfS137S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Vho;->LLJJIJIL:LX/0aNS;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    check-cast v3, LX/0Vhf;

    :goto_0
    if-eqz v3, :cond_b

    invoke-virtual {v5}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v5, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    new-instance v0, LX/0VPt;

    invoke-direct {v0}, LX/0VPt;-><init>()V

    invoke-static {v4, v1, v0}, LX/0Vhi;->LIZ(Landroid/net/Uri;Landroid/os/Bundle;LX/0Vhf;)V

    iput-object v0, p0, LX/0Vho;->LLIZ:LX/0VPt;

    iget-boolean v0, p0, LX/0Vho;->LLJJJJJIL:Z

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/0VhP;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/0VhP;

    if-eqz v0, :cond_2

    iput v2, v0, LX/0VhP;->LLFZ:I

    :cond_2
    iget-object v0, p0, LX/0Vho;->LL:LX/0Vht;

    invoke-interface {v0, v3}, LX/0Vht;->LIZLLL(LX/0Vhf;)V

    iget-object v1, p0, LX/0Vho;->LL:LX/0Vht;

    iget-object v0, p0, LX/0Vho;->LLIZ:LX/0VPt;

    invoke-interface {v1, v0}, LX/0Vht;->LJII(LX/0VPt;)V

    iget-object v4, p0, LX/0Vho;->LLJILJILJ:Landroid/app/Activity;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0Vho;->LLJI:LY/ACListenerS91S0200000_15;

    if-nez v0, :cond_3

    new-instance v1, LY/ACListenerS91S0200000_15;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v4, v0}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Vho;->LLJI:LY/ACListenerS91S0200000_15;

    :cond_3
    new-instance v1, LX/0Vhu;

    iget-object v0, p0, LX/0Vho;->LLJI:LY/ACListenerS91S0200000_15;

    invoke-direct {v1, v4, v0}, LX/0Vhu;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, LX/0Vho;->LLJ:LX/0Vhu;

    :cond_4
    iget-object v0, v3, LX/0Vhf;->LJIIIIZZ:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/0Vhf;->LJIIIIZZ:LX/0Vid;

    iget-object v0, p0, LX/0Vho;->LLILZLL:LX/0VhP;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0VhV;->LJJLIIJ:LX/0Vid;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0Vid;->LIZLLL(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0Vho;->LLILZLL:LX/0VhP;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0VhZ;->LJJJJ:LX/0VQb;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/0Vhf;->LJJIJLIJ:LX/0VQb;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Vid;->LIZLLL(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v3, LX/0VhV;

    if-eqz v0, :cond_11

    move-object v0, v3

    check-cast v0, LX/0VhV;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0VhV;->LJJLIIIJL:LX/0VQb;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_11

    :goto_2
    iget-object v1, p0, LX/0Vho;->LLILLL:LX/0Vik;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    :goto_3
    invoke-virtual {v1, v7, v0, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    iget-object v1, p0, LX/0Vho;->LLILZLL:LX/0VhP;

    if-eqz v1, :cond_a

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    iget-object v0, v1, LX/0VhV;->LJJJJZ:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    :cond_9
    iget-object v0, v1, LX/0VhV;->LJJLIIIIJ:LX/0VQb;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0Vho;->LLJILJILJ:Landroid/app/Activity;

    if-eqz v0, :cond_a

    new-instance v1, LX/0u1P;

    invoke-direct {v1, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123cd2

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    const v0, 0x7f121ce3

    invoke-virtual {v1, v0, v6, v7}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v1}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_a
    iget-object v0, v3, LX/0Vhf;->LIZLLL:LX/0VQb;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0Vho;->LLILL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0Vho;->LLILLJJLI:Landroid/widget/Space;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_b
    iget-object v1, p0, LX/0Vho;->LL:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;

    if-eqz v1, :cond_c

    instance-of v0, p1, LX/103E;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, LX/103E;

    :goto_4
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LJIIJJI:LX/103E;

    :cond_c
    iget-object v1, p0, LX/0Vho;->LL:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;

    if-eqz v3, :cond_14

    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LIZ()LX/0VQA;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0VQA;->LJJJJI:LX/0VQb;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LIZIZ:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    iget-object v0, v0, LX/0ViG;->LIZJ:LX/0VPt;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0VPt;->LJLILLLLZI:LX/0Vid;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Vid;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LIZLLL:Ljava/lang/String;

    iput-boolean v7, v3, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LIZJ:Z

    :cond_d
    const-string v0, "load_finish"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LIZLLL(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object v0, v6

    goto :goto_5

    :cond_f
    move-object v0, v6

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    iget-object v0, p0, LX/0Vho;->LLIZ:LX/0VPt;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0VPt;->LJJLIIIJL:LX/0VQb;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_7

    goto/16 :goto_2

    :cond_12
    move-object v0, v6

    goto/16 :goto_1

    :cond_13
    const-class v0, LX/0VhP;

    invoke-virtual {v5, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0VhP;

    iput-object v0, p0, LX/0Vho;->LLILZLL:LX/0VhP;

    check-cast v3, LX/0Vhf;

    goto/16 :goto_0

    :goto_6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "lynx_landing_page_data"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "isAutoFillEnable"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, LX/0W0b;->LJIIIZ(Z)V

    sget-object v8, LX/0W0o;->AD:LX/0W0o;

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v5 .. v10}, LX/0W0X;->LJIIJJI(ZLjava/lang/String;ZLX/0W0o;Landroid/webkit/WebView;LX/0VdX;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/landpage/survey/AdLandPageSurveyServiceImpl;->LJI()Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;->LIZIZ(Z)V

    :cond_14
    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v3, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v3, LX/102u;

    if-eqz v0, :cond_15

    check-cast v3, LX/102u;

    if-eqz v3, :cond_15

    new-instance v1, LX/0X2g;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, LX/0X2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_15
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/0Vho;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_16

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_16
    move-object v0, p1

    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iput-object v0, p0, LX/0Vho;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    iget-object v4, p0, LX/0Vho;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v4, :cond_17

    new-instance v3, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;

    iget-boolean v1, p0, LX/0Vho;->LLJJJJJIL:Z

    const/16 v0, 0xe

    invoke-direct {v3, v4, v1, v0}, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;-><init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;ZI)V

    iput-object v3, p0, LX/0Vho;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;

    invoke-virtual {v4, v3}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->setWebViewEventDelegate(LX/0Wvh;)V

    :cond_17
    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/0Vho;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-static {p0, v0}, LX/0VOk;->LJJIFFI(LX/0VOx;Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V

    :cond_18
    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/0Vho;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-static {p0, v0}, LX/0VOk;->LIZIZ(LX/0VOx;Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V

    :cond_19
    iget-object v3, p0, LX/0Vho;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v3, :cond_1c

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x32

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;LX/0Vho;I)V

    invoke-static {}, LX/0Vf2;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v1, p0, LX/0Vho;->LLILZLL:LX/0VhP;

    if-eqz v1, :cond_1c

    iget-object v0, v1, LX/0Vhf;->LJJI:LX/0VQb;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3, v2, v6}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1b
    iget-object v0, v1, LX/0VhV;->LJJLIIIJJI:LX/0VQb;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    :try_start_1
    invoke-virtual {v3}, LX/18PY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {}, LX/0VtW;->LIZJ()LX/0Vf4;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/18PY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_1c
    :goto_8
    iget-object v0, p0, LX/0Vho;->LL:LX/0Vht;

    invoke-interface {v0}, LX/0Vht;->LJI()V

    iget-object v1, p0, LX/0Vho;->LL:LX/0Vht;

    new-instance v0, LX/0Vhv;

    invoke-direct {v0, p1}, LX/0Vhv;-><init>(LX/0WvE;)V

    invoke-interface {v1, v0}, LX/0Vht;->LJ(LX/0Vhv;)V

    iget-object v0, p0, LX/0Vho;->LL:LX/0Vht;

    invoke-interface {v0}, LX/0Vht;->LJFF()V

    :cond_1d
    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_1e

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    :cond_1e
    iput-object v6, p0, LX/0Vho;->LLIZLLLIL:Ljava/lang/String;

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, LX/0Vho;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0VOk;->LJJIJIL(LX/0VOx;Ljava/lang/String;)V

    :cond_1f
    iput-boolean v7, p0, LX/0Vho;->LLJJJJ:Z

    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object v0, p0, LX/0Vho;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0Vho;->LJZI(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Vho;->LLJILLL:Z

    iput-boolean v0, p0, LX/0Vho;->LLJJJJ:Z

    iput-object p2, p0, LX/0Vho;->LLIZLLLIL:Ljava/lang/String;

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Vho;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0VOk;->LJIIZILJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 2

    iget-object v0, p0, LX/0Vho;->LLIZ:LX/0VPt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0VPt;->LJLJJI:LX/0VQb;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/landpage/survey/AdLandPageSurveyServiceImpl;->LJI()Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJZI(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, LX/0Vho;->LJIILLIIL()V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0Vho;->LLILIL:Landroid/view/View;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Vho;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, LX/0Vho;->LLJILJILJ:Landroid/app/Activity;

    const/4 v1, 0x0

    const v0, 0x7f0e091d

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0Vho;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b79ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Vho;->LLILL:Landroid/view/View;

    const v0, 0x7f0b7a4e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Vho;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b4be3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, LX/0Vho;->LLILLJJLI:Landroid/widget/Space;

    const v0, 0x7f0b6f0c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Vik;

    iput-object v0, p0, LX/0Vho;->LLILLL:LX/0Vik;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-void
.end method

.method public final LJZL()Z
    .locals 5

    iget-object v1, p0, LX/0Vho;->LLJJ:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v0, LX/05jo;

    invoke-direct {v0, v1}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, LX/0tTB;->LJIIIZ(Lkotlin/sequences/Sequence;)LX/0IX9;

    move-result-object v0

    new-instance v3, LX/0IX8;

    invoke-direct {v3, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    :cond_0
    invoke-virtual {v3}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/0Vho;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public final LL()V
    .locals 3

    iget-object v0, p0, LX/0Vho;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->canGoBack()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Vho;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->goBack()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "method"

    iget-object v0, p0, LX/0Vho;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "h5_leave_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0Vho;->LLJIJIL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const-string v0, "full_screen_page_click"

    iput-object v0, p0, LX/0Vho;->LLJILJIL:Ljava/lang/String;

    return-void
.end method

.method public final LLD(Ljava/lang/String;)V
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "platform = "

    aput-object v0, v1, v3

    iget-object v0, p0, LX/0Vho;->LLILZLL:LX/0VhP;

    if-eqz v0, :cond_0

    const-string v0, "webview"

    :goto_0
    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v5, v1}, LX/0DD4;->LJFF(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "status = "

    aput-object v0, v1, v3

    aput-object p1, v1, v2

    invoke-static {v5, v1}, LX/0DD4;->LJFF(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "url = "

    aput-object v0, v1, v3

    iget-object v0, p0, LX/0Vho;->LLIZLLLIL:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v5, v1}, LX/0DD4;->LJFF(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "unknown"

    goto :goto_0
.end method

.method public final LLF()V
    .locals 6

    iget-object v0, p0, LX/0Vho;->LLJJIJIL:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LX/0Vho;->LLILZLL:LX/0VhP;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/0VhV;->LJJJJZ:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "url"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/05tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, LX/0Whp;

    invoke-direct {v0}, LX/0Whp;-><init>()V

    invoke-static {v5}, LX/0Whp;->LIZLLL(Ljava/util/Map;)LX/0wAE;

    move-result-object v1

    const-string v0, "ad_webview_close"

    invoke-direct {v4, v2, v3, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vVu;->LIZIZ(LX/05tf;)V

    :cond_2
    return-void
.end method

.method public final LLFF(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0VOk;->LJJIJIIJIL(LX/0VOx;)V

    :cond_0
    iget-object v1, p0, LX/0Vho;->LL:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJIIJ(Z)V

    :cond_1
    iget-object v1, p0, LX/0Vho;->LL:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LJ(Z)V

    :cond_2
    return-void
.end method

.method public final LLILII(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0Vho;->LLJIJIL:Ljava/lang/Runnable;

    return-void
.end method

.method public final LLJJJJJIL(Ljava/lang/String;)V
    .locals 6

    const-string v5, ""

    iget-object v1, p0, LX/0Vho;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0Vho;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_2

    check-cast v1, LX/18PY;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v1}, LX/18PY;->onPause()V

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0Vho;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "channel"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v0, v4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v5

    :goto_3
    iput-object v4, p0, LX/0Vho;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v1, p0, LX/0Vho;->LL:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJIIJ(Z)V

    :cond_4
    iget-object v1, p0, LX/0Vho;->LL:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;

    if-eqz v0, :cond_5

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LJIIL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LJ(Z)V

    :cond_5
    iget-object v1, p0, LX/0Vho;->LL:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/PlayableBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/bullet/business/PlayableBusiness;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/bullet/business/PlayableBusiness;->LIZ(ZZ)V

    :cond_6
    iget-object v0, p0, LX/0Vho;->LL:LX/0Vht;

    invoke-static {v0}, LX/0Vhs;->LIZ(LX/0Vht;)Lcom/ss/android/ugc/aweme/bullet/business/PreRenderWebViewBusiness;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    iget-object v1, v0, LX/0ViG;->LIZLLL:LX/0Vhz;

    if-eqz v1, :cond_7

    const-string v0, "webViewDidHide"

    invoke-interface {v1, v0, v4}, LX/0Vhz;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    iget-object v0, p0, LX/0Vho;->LLJILJILJ:Landroid/app/Activity;

    invoke-static {v0}, LX/0QxC;->LIZIZ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "profile_2_feed"

    iget-object v0, p0, LX/0Vho;->LLJILJILJ:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/0QxC;->LIZ(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "full_screen_system_click"

    iput-object v0, p0, LX/0Vho;->LLJILJIL:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, LX/0Vho;->LLIZ:LX/0VPt;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0VPt;->LJJJJ:LX/0VQc;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    :goto_4
    iget-object v0, p0, LX/0Vho;->LLIZ:LX/0VPt;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0VPt;->LJ()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-nez p1, :cond_a

    iget-object p1, p0, LX/0Vho;->LLJILJIL:Ljava/lang/String;

    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "landing_ad"

    const-string v0, "close"

    invoke-static {v1, v0, v5, v2, v4}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v1

    const-string v0, "refer"

    invoke-virtual {v1, p1, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel_name"

    invoke-virtual {v1, v3, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    :cond_b
    return-void

    :cond_c
    move-object v2, v4

    goto :goto_5

    :cond_d
    move-object v5, v4

    goto :goto_4
.end method

.method public final onBackPress()Z
    .locals 1

    iget-object v0, p0, LX/0Vho;->LLJIJIL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Vho;->LLJJJIL:Z

    invoke-virtual {p0}, LX/0Vho;->LIZ()V

    iget-object v0, p0, LX/0Vho;->LLJJIJIL:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Vho;->LLJJIJIL:LX/0aNS;

    return-void
.end method

.method public final onEvent(LX/0Nh0;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIJJLI()Z

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v1, LX/0Uhj;

    const-string v0, "closeTuxSheet"

    invoke-direct {v1, v0}, LX/0Uhj;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_0
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJII()Z

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v1, LX/0Uhj;

    const-string v0, "closeFullScreen"

    invoke-direct {v1, v0}, LX/0Uhj;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_1
    iget-object v0, p0, LX/0Vho;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v1

    :cond_2
    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    const-string v2, "full_screen_page_click"

    if-ne v1, v0, :cond_4

    if-eqz p1, :cond_6

    iget v0, p1, LX/0Nh0;->LIZ:I

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0Vho;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_3

    const-class v0, LX/0VTJ;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p1, LX/0Nh0;->LIZ:I

    if-ne v1, v0, :cond_3

    iput-object v2, p0, LX/0Vho;->LLJILJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Vho;->LLJIJIL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_3

    iget v0, p1, LX/0Nh0;->LIZ:I

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Vho;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p1, LX/0Nh0;->LIZ:I

    if-ne v1, v0, :cond_5

    iput-object v2, p0, LX/0Vho;->LLJILJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Vho;->LLJIJIL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    iget-object v0, p0, LX/0Vho;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p1, LX/0Nh0;->LIZ:I

    if-ne v1, v0, :cond_3

    iput-object v2, p0, LX/0Vho;->LLJILJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Vho;->LLJIJIL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    return-void
.end method

.method public onEvent(LX/0Vi2;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    return-void
.end method

.method public final onEvent(LX/0hVp;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0hVp;->LIZLLL:Ljava/lang/String;

    :goto_0
    const-string v0, "web"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Vho;->LLJILJILJ:Landroid/app/Activity;

    iget-object v0, p0, LX/0Vho;->LLILL:Landroid/view/View;

    invoke-static {v1, v0, p1}, LX/0VOk;->LJJIIJ(Landroid/content/Context;Landroid/view/View;LX/0hVp;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onJsBroadcast(LX/0Vgn;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, LX/0Vho;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LIZJ(LX/0Vgn;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/0Vho;->LL:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/0Vho;->LL:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 1

    const-string v0, "full_screen_slide"

    iput-object v0, p0, LX/0Vho;->LLJILJIL:Ljava/lang/String;

    return-void
.end method

.method public final setBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v1, p0, LX/0Vho;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3228

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS91S0200000_15;

    const/16 v0, 0x16

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setCloseAllClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/0Vho;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3229

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/0Vhw;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Vho;->LLILL:Landroid/view/View;

    const v0, 0x7f0b866a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
