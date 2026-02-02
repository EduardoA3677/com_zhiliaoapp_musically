.class public final Lcom/ss/android/ugc/aweme/shortvideo/component/schedule/ScheduleTimePickerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYkJj0nPiwoLCB9KyohOSHELIOSA9LSs4ZzwwICAoPCM2ZhYvISo3PSkpHSY+LRUlKiQ2OgM+KCg+LSs4"


# instance fields
.field public LL:I

.field public LLILIL:Ljava/lang/Long;

.field public LLILL:Ljava/lang/Long;

.field public LLILLIZIL:Ljava/lang/Long;

.field public LLILLJJLI:Lkotlin/jvm/internal/AwS556S0100000_13;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final em()LX/073o;
    .locals 5

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f127bc3

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v4, LX/073o;->LIZJ:LX/0j4E;

    const/4 v0, 0x1

    new-array v3, v0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/component/schedule/ScheduleTimePickerFragment;->LL:I

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/component/schedule/ScheduleTimePickerFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v0, v4, LX/073o;->LIZLLL:Z

    return-object v4
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWheelPickerSheet:[I

    const/4 v4, 0x0

    const v0, 0x7f06033f

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v1, v0, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWheelPickerSheet__tux_wheelPickerSheetCloseIcon:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/component/schedule/ScheduleTimePickerFragment;->LL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWheelPickerSheet__tux_wheelPickerSheetButtonVariant:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWheelPickerSheet__tux_wheelPickerSheetButtonSize:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f0e0f2c

    invoke-static {p1, v0, p2, v8}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b536c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/167M;

    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b60c6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f127bc2

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_schedule_post_v2"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, LX/167M;->setPickerVariant(I)V

    :goto_0
    invoke-virtual {v2, v8}, LX/167M;->setGranularity(I)V

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/shortvideo/component/schedule/ScheduleTimePickerFragment;->LLILIL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/component/schedule/ScheduleTimePickerFragment;->LLILL:Ljava/lang/Long;

    if-eqz v11, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v5, v6, v0, v1}, LX/167M;->LJ(JJ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/component/schedule/ScheduleTimePickerFragment;->LLILLIZIL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/167M;->setCurrentTime(J)V

    :cond_1
    const v0, 0x7f0b0de4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0D2z;

    invoke-virtual {v5, v10}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v5, v7}, LX/0D2z;->setButtonSize(I)V

    new-instance v1, LY/ACListenerS89S0200000_13;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v2, v0}, LY/ACListenerS89S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0ee1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/component/schedule/ScheduleTimePickerFragment;->LLILLIZIL:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {v2, v8}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-virtual {v2, v9}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v2, v7}, LX/0D2z;->setButtonSize(I)V

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v9}, LX/167M;->setPickerVariant(I)V

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_5

    move-object v4, v1

    check-cast v4, LX/0tVE;

    :cond_5
    invoke-static {v4}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
