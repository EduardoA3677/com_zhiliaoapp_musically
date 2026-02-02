.class public final LX/14Oz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qce;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0Xss;

.field public final LIZJ:LX/0XtS;

.field public LIZLLL:Z

.field public LJ:J

.field public LJFF:LX/14PK;

.field public LJI:LX/14PK;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/12Rw;

.field public volatile LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Oz;->LIZ:Ljava/lang/String;

    invoke-static {p1}, LX/0Qig;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "dsp_sub_player_launch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "dsp_launch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0B6I;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nuj_"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "core_scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v2, LX/0Xss;

    invoke-direct {v2, p1, v3}, LX/0Xss;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, LX/14Oz;->LIZIZ:LX/0Xss;

    new-instance v0, LX/0XtS;

    invoke-direct {v0, p1}, LX/0XtS;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/14Oz;->LIZJ:LX/0XtS;

    new-instance v0, LX/0XtW;

    invoke-direct {v0, p0}, LX/0XtW;-><init>(LX/14Oz;)V

    invoke-virtual {v2, v0}, LX/0Xss;->LIZLLL(LX/0Xt5;)V

    new-instance v0, LX/0XtX;

    invoke-direct {v0, p0}, LX/0XtX;-><init>(LX/14Oz;)V

    invoke-virtual {v2, v0}, LX/0Xss;->LIZJ(LX/0Xt4;)V

    sget-object v0, LX/09eG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0Xt8;

    invoke-direct {v1, p0}, LX/0Xt8;-><init>(LX/14Oz;)V

    iget-object v0, v2, LX/0Xss;->LJFF:LX/0Xsr;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0Xsr;->LJI:LX/0Xt2;

    :cond_1
    new-instance v0, LX/0Pw5;

    invoke-direct {v0, p0}, LX/0Pw5;-><init>(LX/14Oz;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14Oz;->LJII:LX/05ta;

    new-instance v0, LX/12Rw;

    invoke-direct {v0, p0}, LX/12Rw;-><init>(LX/14Oz;)V

    iput-object v0, p0, LX/14Oz;->LJIIIIZZ:LX/12Rw;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;
    .locals 1

    iget-object v0, p0, LX/14Oz;->LIZJ:LX/0XtS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0XtS;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v1, p0, LX/14Oz;->LIZ:Ljava/lang/String;

    const-string v0, "user_profile"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14Oz;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0MMa;->LIZ:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, LX/15jx;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/15jx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(J)V
    .locals 2

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final LIZLLL(LX/0QZU;)LX/0Qce;
    .locals 0

    iput-object p1, p0, LX/14Oz;->LJI:LX/14PK;

    return-object p0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    iget-object v0, p0, LX/14Oz;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0MMa;->LIZ:Ljava/lang/String;

    move-object v3, p1

    if-eqz v3, :cond_0

    new-instance v0, LX/14PA;

    move-object v1, p4

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/14PA;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;Lkotlin/jvm/functions/Function0;LX/14Oz;)V

    invoke-virtual {v3, v0}, LX/0QbM;->LIZJ(LX/0MSE;)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 3

    invoke-virtual {p0}, LX/14Oz;->LJIIL()V

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x60

    invoke-direct {v2, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;)V
    .locals 1

    sget-object v0, LX/09cb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14Oz;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0MMa;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, LX/14P7;

    invoke-direct {v0, p0}, LX/14P7;-><init>(LX/14Oz;)V

    invoke-virtual {p1, v0}, LX/0QbM;->LIZJ(LX/0MSE;)V

    :cond_1
    return-void
.end method

.method public final LJII()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/14Oz;->LJFF:LX/14PK;

    return-void
.end method

.method public final LJIIIIZZ(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    iget-object v0, p0, LX/14Oz;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0MMa;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, LX/14PE;

    invoke-direct {v0, p0}, LX/14PE;-><init>(LX/14Oz;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/14PK;)LX/0Qce;
    .locals 0

    iput-object p1, p0, LX/14Oz;->LJFF:LX/14PK;

    return-object p0
.end method

.method public final LJIIJ(Ljava/lang/Object;Ljava/lang/String;)LX/0Qce;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14Oz;->LIZJ:LX/0XtS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0XtS;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final LJIIJJI(LX/0QbM;)V
    .locals 1

    iget-object v0, p0, LX/14Oz;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0MMa;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, LX/14P9;

    invoke-direct {v0, p0}, LX/14P9;-><init>(LX/14Oz;)V

    invoke-virtual {p1, v0}, LX/0QbM;->LIZJ(LX/0MSE;)V

    :cond_0
    return-void
.end method

.method public final LJIIL()V
    .locals 4

    iget-boolean v0, p0, LX/14Oz;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/14Oz;->LIZLLL:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/14Oz;->LJ:J

    iget-object v0, p0, LX/14Oz;->LIZIZ:LX/0Xss;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Xss;->LJFF()V

    :cond_1
    iget-object v2, p0, LX/14Oz;->LIZJ:LX/0XtS;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0XtS;->LLILL:J

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v1, v0, LX/0AeC;->LL:Lm83/a;

    iget-object v0, v2, LX/0XtS;->LLIZ:LX/0XtT;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    sget-boolean v0, LX/08u6;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/14Oz;->LIZIZ:LX/0Xss;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Xss;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_3
    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p0, LX/14Oz;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Xtn;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/14Oz;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/14OA;->LIZ(Ljava/lang/String;)LX/14OM;

    move-result-object v0

    invoke-virtual {v0}, LX/14OM;->LJ()V

    :cond_5
    iget-object v1, p0, LX/14Oz;->LJFF:LX/14PK;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/14Oz;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/14PK;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/14Oz;->LJI:LX/14PK;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/14Oz;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/14PK;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/04BX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, LX/14P4;->LIZIZ:Z

    if-nez v0, :cond_8

    new-instance v3, LX/0a2E;

    invoke-direct {v3}, LX/0a2E;-><init>()V

    new-instance v2, LX/14OW;

    invoke-direct {v2}, LX/14OW;-><init>()V

    new-instance v1, LX/14PH;

    invoke-direct {v1}, LX/14PH;-><init>()V

    new-instance v0, LX/14PI;

    invoke-direct {v0}, LX/14PI;-><init>()V

    invoke-static {v3, v2, v1, v0}, LX/14P4;->LIZ(LX/0a2E;LX/14OW;LX/14PH;LX/14PI;)V

    :cond_8
    iget-object v0, p0, LX/14Oz;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/14P4;->LIZIZ(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, LX/14Oz;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0K8N;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14Oz;->LJIIL()V

    iget-object v0, p0, LX/14Oz;->LIZ:Ljava/lang/String;

    const-string v1, "homepage_hot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/14MJ;->LIZ:Z

    :cond_0
    iget-object v0, p0, LX/14Oz;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/14Oz;->LIZ:Ljava/lang/String;

    const-string v0, "rest_homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/14Oz;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0Z4j;

    const-string v0, "metric_type_default"

    invoke-direct {v1, v0, v2}, LX/0Z4j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0Z4Z;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/14Oz;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0Pz9;

    invoke-direct {v2}, LX/0Pz9;-><init>()V

    new-instance v1, LX/0QHb;

    invoke-direct {v1}, LX/0QHb;-><init>()V

    new-instance v0, LX/0Z4l;

    invoke-direct {v0, v3, v2, v1}, LX/0Z4l;-><init>(Ljava/lang/String;LX/0Pz9;LX/0QHb;)V

    invoke-static {v3, v0}, LX/0Z4Z;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final stop()V
    .locals 10

    iget-object v0, p0, LX/14Oz;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0K8N;->LIZLLL(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/14Oz;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    iput-boolean v8, p0, LX/14Oz;->LIZLLL:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LX/14Oz;->LIZJ:LX/0XtS;

    if-eqz v4, :cond_1

    iget-wide v0, p0, LX/14Oz;->LJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0XtS;->LLILIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x2bc

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0XtS;->LLILLIZIL:J

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v3, v0, LX/0AeC;->LL:Lm83/a;

    iget-object v2, v4, LX/0XtS;->LLIZ:LX/0XtT;

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LX/14Oz;->LIZIZ:LX/0Xss;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Xss;->LJI()V

    :cond_2
    sget-boolean v0, LX/08u6;->LIZ:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/14Oz;->LIZIZ:LX/0Xss;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Xss;->LIZIZ()Z

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_3
    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x34

    invoke-direct {v2, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v0, p0, LX/14Oz;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Xtn;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/14Oz;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/14OA;->LIZ(Ljava/lang/String;)LX/14OM;

    move-result-object v0

    iput-boolean v8, v0, LX/14OM;->LIZ:Z

    :cond_5
    iget-object v1, p0, LX/14Oz;->LJFF:LX/14PK;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/14Oz;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/14PK;->onStop(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/14Oz;->LJI:LX/14PK;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/14Oz;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/14PK;->onStop(Ljava/lang/String;)V

    :cond_7
    const-wide/16 v5, 0x0

    iput-wide v5, p0, LX/14Oz;->LJ:J

    invoke-static {}, LX/04BX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/14Oz;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/14P4;->LIZJ(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, LX/14Oz;->LIZ:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-boolean v0, LX/14MJ;->LIZ:Z

    invoke-static {}, LX/16Dh;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/16Dh;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_13

    sget-wide v2, LX/14MJ;->LIZJ:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_13

    sget-wide v0, LX/14MJ;->LIZLLL:J

    long-to-float v9, v0

    long-to-float v0, v2

    div-float/2addr v9, v0

    sget-object v0, LX/16Dh;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_13

    sget-object v0, LX/16Dh;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, LX/0BNG;->LIZJ:I

    if-gt v0, v7, :cond_12

    sget-object v3, LX/14Dp;->FEED_FORYOU_5VV:LX/14Dp;

    :goto_0
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xc7

    invoke-direct {v1, v3, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_9
    const/4 v2, 0x1

    :goto_1
    sget-object v0, LX/16Dh;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, LX/14MJ;->LIZIZ:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/16Dh;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, LX/0BNG;->LIZJ:I

    if-gt v0, v7, :cond_11

    sget-object v3, LX/14Dp;->FEED_FORYOU_5VV:LX/14Dp;

    :goto_2
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xc8

    invoke-direct {v1, v3, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_a
    const/4 v2, 0x1

    :cond_b
    sput-boolean v8, LX/14MJ;->LIZ:Z

    sput-boolean v8, LX/14MJ;->LIZIZ:Z

    sput-wide v5, LX/14MJ;->LIZJ:J

    sput-wide v5, LX/14MJ;->LIZLLL:J

    sget v0, LX/14MJ;->LJ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/14MJ;->LJ:I

    if-eqz v2, :cond_10

    sget v0, LX/14MJ;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/14MJ;->LJFF:I

    if-ge v1, v7, :cond_c

    sget v0, LX/14MJ;->LJI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/14MJ;->LJI:I

    :cond_c
    sget-boolean v0, LX/14MJ;->LJIIIZ:Z

    if-eqz v0, :cond_d

    sget v0, LX/14MJ;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/14MJ;->LJIIIIZZ:I

    :cond_d
    sput-boolean v4, LX/14MJ;->LJIIIZ:Z

    :goto_3
    sget-boolean v0, LX/14MJ;->LJII:Z

    if-nez v0, :cond_e

    sget v1, LX/14MJ;->LJI:I

    sget-object v0, LX/16Dh;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_e

    sput-boolean v4, LX/14MJ;->LJII:Z

    sget-object v0, LX/16Dh;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0QBc;->LL:LX/0QBc;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_e
    sget v1, LX/14MJ;->LJIIIIZZ:I

    sget-object v0, LX/16Dh;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_14

    sget-object v0, LX/16Dh;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0QBb;->LL:LX/0QBb;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_f
    sget-object v0, LX/14MJ;->LJIIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nlB;

    invoke-interface {v0}, LX/0nlB;->LJIIIIZZ()V

    goto :goto_4

    :cond_10
    sput v8, LX/14MJ;->LJIIIIZZ:I

    sput-boolean v8, LX/14MJ;->LJIIIZ:Z

    goto :goto_3

    :cond_11
    sget-object v3, LX/14Dp;->FEED_FORYOU:LX/14Dp;

    goto/16 :goto_2

    :cond_12
    sget-object v3, LX/14Dp;->FEED_FORYOU:LX/14Dp;

    goto/16 :goto_0

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_14
    new-instance v3, LX/03OC;

    invoke-direct {v3}, LX/03OC;-><init>()V

    sget v2, LX/14MJ;->LJ:I

    if-lez v2, :cond_15

    sget v0, LX/14MJ;->LJFF:I

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iput v1, v3, LX/03OC;->element:F

    :cond_15
    iget v1, v3, LX/03OC;->element:F

    invoke-static {}, LX/16Dh;->LIZ()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_16

    sget v1, LX/14MJ;->LJIIJ:F

    invoke-static {}, LX/16Dh;->LIZ()F

    move-result v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_17

    :cond_16
    iget v1, v3, LX/03OC;->element:F

    invoke-static {}, LX/16Dh;->LIZ()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_18

    sget v1, LX/14MJ;->LJIIJ:F

    invoke-static {}, LX/16Dh;->LIZ()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_18

    :cond_17
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x4a

    invoke-direct {v1, v3, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-boolean v0, LX/14MJ;->LJIIJJI:Z

    if-nez v0, :cond_18

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/14MB;->LL:LX/14MB;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sput-boolean v4, LX/14MJ;->LJIIJJI:Z

    :cond_18
    iget v0, v3, LX/03OC;->element:F

    sput v0, LX/14MJ;->LJIIJ:F

    :cond_19
    iget-object v2, p0, LX/14Oz;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0Z4i;

    const-string v0, "metric_type_default"

    invoke-direct {v1, v0, v2}, LX/0Z4i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0Z4Z;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
