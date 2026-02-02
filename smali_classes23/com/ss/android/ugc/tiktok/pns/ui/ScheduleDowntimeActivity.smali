.class public final Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjElIjs8I2s8JzHELIOSx9PSxiGiw7LSE5JSoXJzIiPSY+LQQvPSYlITE1"


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:LX/0D2z;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:LX/13dw;

.field public LLILZ:LX/13dw;

.field public LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Z

.field public final LLJ:LX/05ta;

.field public LLJI:LX/0gSm;

.field public final LLJIJIL:Landroidx/lifecycle/ViewModelLazy;

.field public LLJILJIL:J

.field public LLJILJILJ:J


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    const-string v0, "ScheduleDowntimeActivity"

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLILZLL:Ljava/lang/String;

    const-string v0, "7211206046400612353"

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x799

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLJ:LX/05ta;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x79a

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/activity/ComponentActivity;I)V

    new-instance v5, Landroidx/lifecycle/ViewModelLazy;

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x79b

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/activity/ComponentActivity;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/4 v1, 0x0

    const/16 v0, 0x61

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;I)V

    invoke-direct {v5, v4, v3, v6, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLJIJIL:Landroidx/lifecycle/ViewModelLazy;

    return-void
.end method


# virtual methods
.method public final LLLLZIL()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b08d1

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final LLLLZLLIL()LX/13dw;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLILZ:LX/13dw;

    if-nez v1, :cond_0

    const v0, 0x7f0b0bdd

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13dw;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLILZ:LX/13dw;

    :cond_0
    check-cast v1, LX/13dw;

    return-object v1
.end method

.method public final LLLLZLLLI()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1f48

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final LLLZ()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1f49

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final LLLZL()LX/13dw;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLILLL:LX/13dw;

    if-nez v1, :cond_0

    const v0, 0x7f0b7b23

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13dw;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLILLL:LX/13dw;

    :cond_0
    check-cast v1, LX/13dw;

    return-object v1
.end method

.method public final LLLZLL(I)V
    .locals 3

    sget-object v0, LX/0k5N;->INIT:LX/0k5N;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLLLZLLLI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLLZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLLLZLLLI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0k5N;->PENDING:LX/0k5N;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLLLZLLLI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLLZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLLZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f1203c6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    sget-object v0, LX/0k5N;->REJECTED:LX/0k5N;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLLLZLLLI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLLZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLLZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f1203c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v0, 0x0

    invoke-static {v0}, LX/0k5B;->LIZ(I)I

    move-result v8

    const/4 v5, 0x1

    invoke-static {v5}, LX/0k5B;->LIZ(I)I

    move-result v4

    invoke-static {}, LX/0jst;->LIZ()LX/0jpb;

    move-result-object v0

    invoke-virtual {v0}, LX/0jpb;->getWeekSettings()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0jt8;

    invoke-virtual {v0}, LX/0jt8;->getWeekDay()I

    move-result v1

    invoke-static {v8}, LX/0k5B;->LIZIZ(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v7, LX/0jt8;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0jt8;

    invoke-virtual {v0}, LX/0jt8;->getWeekDay()I

    move-result v1

    invoke-static {v4}, LX/0k5B;->LIZIZ(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    :goto_1
    check-cast v3, LX/0jt8;

    if-eqz v7, :cond_5

    invoke-static {v8, v7}, LX/0k5B;->LIZJ(ILX/0jt8;)Lkotlin/Pair;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v7}, LX/0jt8;->getStatus()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-ltz v0, :cond_4

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gtz v0, :cond_4

    return-void

    :cond_2
    move-object v3, v6

    goto :goto_1

    :cond_3
    move-object v7, v6

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0jt8;->getStatus()I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-static {v4, v3}, LX/0k5B;->LIZJ(ILX/0jt8;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-ltz v0, :cond_5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gtz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const-string v5, "com.ss.android.ugc.tiktok.pns.ui.ScheduleDowntimeActivity"

    const-string v4, "onCreate"

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/0jst;->LIZ()LX/0jpb;

    move-result-object v0

    invoke-virtual {v0}, LX/0jpb;->getSkipDownTimeStatus()I

    move-result v1

    sget-object v0, LX/0k5N;->APPROVED:LX/0k5N;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_0
    const v0, 0x7f130338

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->setTheme(I)V

    const/16 v0, 0x2dd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0ad1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v10, v0, 0x3c

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v10, v0

    invoke-static {v1}, LX/0k5B;->LIZIZ(I)I

    move-result v9

    invoke-static {}, LX/0jst;->LIZ()LX/0jpb;

    move-result-object v0

    invoke-virtual {v0}, LX/0jpb;->getWeekSettings()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v11, :cond_5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0jt8;

    invoke-virtual {v0}, LX/0jt8;->getWeekDay()I

    move-result v0

    if-ne v0, v9, :cond_1

    :goto_0
    check-cast v2, LX/0jt8;

    if-ne v9, v6, :cond_10

    const/4 v8, 0x7

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0jt8;

    invoke-virtual {v0}, LX/0jt8;->getWeekDay()I

    move-result v0

    if-ne v0, v8, :cond_2

    :goto_2
    check-cast v7, LX/0jt8;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/0jt8;->getStartHour()I

    move-result v1

    invoke-virtual {v2}, LX/0jt8;->getStartMinute()I

    move-result v0

    mul-int/lit8 v12, v1, 0x3c

    add-int/2addr v12, v0

    invoke-virtual {v2}, LX/0jt8;->getEndHour()I

    move-result v0

    invoke-virtual {v2}, LX/0jt8;->getEndMinute()I

    move-result v1

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    if-gt v0, v12, :cond_c

    if-ge v10, v12, :cond_3

    if-ge v10, v0, :cond_d

    :cond_3
    :goto_3
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v9, v8

    :cond_4
    invoke-virtual {v2}, LX/0jt8;->getEndHour()I

    move-result v1

    invoke-virtual {v2}, LX/0jt8;->getEndMinute()I

    move-result v0

    mul-int/lit8 v7, v1, 0x3c

    add-int/2addr v7, v0

    invoke-virtual {v2}, LX/0jt8;->getStartHour()I

    move-result v0

    invoke-virtual {v2}, LX/0jt8;->getStartMinute()I

    move-result v1

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    if-gt v7, v0, :cond_b

    rem-int/lit8 v0, v9, 0x7

    add-int/lit8 v0, v0, 0x1

    :goto_4
    if-ne v9, v11, :cond_a

    const/4 v8, 0x1

    :goto_5
    if-ne v0, v11, :cond_9

    const/4 v7, 0x1

    :goto_6
    invoke-virtual {v2}, LX/0jt8;->getStartHour()I

    move-result v1

    invoke-virtual {v2}, LX/0jt8;->getStartMinute()I

    move-result v0

    invoke-static {v8, v1, v0}, LX/0k5B;->LIZLLL(III)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLJILJILJ:J

    invoke-virtual {v2}, LX/0jt8;->getEndHour()I

    move-result v1

    invoke-virtual {v2}, LX/0jt8;->getEndMinute()I

    move-result v0

    invoke-static {v7, v1, v0}, LX/0k5B;->LIZLLL(III)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLJILJIL:J

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLJIJIL:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS158S0100000_2;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/AObserverS158S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_6

    const v0, 0x7f0b1f4a

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_6
    check-cast v1, Landroid/widget/TextView;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLJILJILJ:J

    const-string v2, "lt"

    invoke-static {v0, v1, v2}, LX/0o2V;->LIZ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLJILJIL:J

    invoke-static {v0, v1, v2}, LX/0o2V;->LIZ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_7

    const v0, 0x7f0b1f47

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_7
    check-cast v2, Landroid/widget/TextView;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v8, v1, v3

    aput-object v7, v1, v6

    const v0, 0x7f1203ca

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLILL:LX/0D2z;

    if-nez v2, :cond_8

    const v0, 0x7f0b1f4b

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLILL:LX/0D2z;

    :cond_8
    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/0jst;->LIZ()LX/0jpb;

    move-result-object v0

    invoke-virtual {v0}, LX/0jpb;->getSkipDownTimeStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLLZLL(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLLZL()LX/13dw;

    move-result-object v1

    const-string v0, "https://p16.tiktokcdn.com/obj/tiktok-obj/raining_animation.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimationFromUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLLLZLLIL()LX/13dw;

    move-result-object v1

    const-string v0, "https://p16.tiktokcdn.com/obj/tiktok-obj/water_animation.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimationFromUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLLZL()LX/13dw;

    move-result-object v2

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLLLZLLIL()LX/13dw;

    move-result-object v2

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "block_type"

    const-string v0, "state_law"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_scheduled_break_block"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_9
    add-int/lit8 v7, v0, 0x1

    goto/16 :goto_6

    :cond_a
    add-int/lit8 v8, v9, 0x1

    goto/16 :goto_5

    :cond_b
    move v0, v9

    goto/16 :goto_4

    :cond_c
    if-gt v12, v10, :cond_d

    if-ge v10, v0, :cond_d

    goto/16 :goto_3

    :cond_d
    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/0jt8;->getStartHour()I

    move-result v1

    invoke-virtual {v7}, LX/0jt8;->getStartMinute()I

    move-result v0

    mul-int/lit8 v2, v1, 0x3c

    add-int/2addr v2, v0

    invoke-virtual {v7}, LX/0jt8;->getEndHour()I

    move-result v0

    invoke-virtual {v7}, LX/0jt8;->getEndMinute()I

    move-result v1

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    if-gt v0, v2, :cond_5

    if-lt v10, v0, :cond_e

    if-lt v10, v2, :cond_5

    :cond_e
    move-object v2, v7

    goto/16 :goto_3

    :cond_f
    move-object v7, v12

    goto/16 :goto_2

    :cond_10
    add-int/lit8 v8, v9, -0x1

    goto/16 :goto_1

    :cond_11
    move-object v2, v12

    goto/16 :goto_0
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.tiktok.pns.ui.ScheduleDowntimeActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    const-string v5, "com.ss.android.ugc.tiktok.pns.ui.ScheduleDowntimeActivity"

    const-string v4, "onStart"

    const/4 v0, 0x1

    invoke-static {v5, v4, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLJI:LX/0gSm;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xn9;

    invoke-virtual {v0, v1}, LX/0xn9;->LIZJ(LX/0gSm;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0595;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0595;-><init>(Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xn9;

    invoke-virtual {v0}, LX/0xn9;->stop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.tiktok.pns.ui.ScheduleDowntimeActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
