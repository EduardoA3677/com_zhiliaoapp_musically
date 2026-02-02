.class public final Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelUISlotComponent;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final LLJLL:LX/0gfS;

.field public static final synthetic LLJLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0k8B;",
            "LX/0gfU;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJZ:LX/0QcJ;


# instance fields
.field public LLJJI:Landroid/widget/FrameLayout;

.field public LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIIJIL:LX/0kIy;

.field public LLJJIJIL:LX/0D2z;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public volatile LLJL:Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

.field public LLJLIL:LX/0KGS;

.field public LLJLILLLLZIIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v6, 0x1

    new-array v4, v6, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;

    const-string v1, "stmComponentAbility"

    const-string v0, "getStmComponentAbility()Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;"

    const/4 v7, 0x0

    invoke-direct {v3, v2, v1, v0, v7}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v7

    sput-object v4, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJLLIL:[LX/10fb;

    new-instance v0, LX/0gfS;

    invoke-direct {v0}, LX/0gfS;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJLL:LX/0gfS;

    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    sget-object v4, LX/0k8B;->BREATH:LX/0k8B;

    new-instance v3, LX/0gfU;

    const-string v2, "6817199110869747713"

    const v1, 0x7f1220ca

    const-string v0, "https://sf16-va.tiktokcdn-us.com/obj/eden-va2/ajbkvyw_zuw/ljhwZthlaukjlkulzlp/digital_wellbeing/daily_screen_time/type_1_breath.mp4"

    invoke-direct {v3, v1, v0, v2}, LX/0gfU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v7

    sget-object v4, LX/0k8B;->WATER:LX/0k8B;

    new-instance v3, LX/0gfU;

    const-string v2, "6817473735168100353"

    const v1, 0x7f1220cd

    const-string v0, "https://sf16-va.tiktokcdn-us.com/obj/eden-va2/ajbkvyw_zuw/ljhwZthlaukjlkulzlp/digital_wellbeing/daily_screen_time/type_2_water.mp4"

    invoke-direct {v3, v1, v0, v2}, LX/0gfU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v6

    sget-object v4, LX/0k8B;->RESET:LX/0k8B;

    new-instance v3, LX/0gfU;

    const-string v2, "6817333094790465538"

    const v1, 0x7f1220ce

    const-string v0, "https://sf16-va.tiktokcdn-us.com/obj/eden-va2/ajbkvyw_zuw/ljhwZthlaukjlkulzlp/digital_wellbeing/daily_screen_time/type_3_reset.mp4"

    invoke-direct {v3, v1, v0, v2}, LX/0gfU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    sget-object v4, LX/0k8B;->STRETCH:LX/0k8B;

    new-instance v3, LX/0gfU;

    const-string v2, "6954081918430218242"

    const v1, 0x7f1220d3

    const-string v0, "https://sf16-va.tiktokcdn-us.com/obj/eden-va2/ajbkvyw_zuw/ljhwZthlaukjlkulzlp/digital_wellbeing/daily_screen_time/type_4_stretch.mp4"

    invoke-direct {v3, v1, v0, v2}, LX/0gfU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJLLL:Ljava/util/Map;

    sget-object v0, LX/0QcJ;->DAILY_SCREEN_TIME:LX/0QcJ;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJZ:LX/0QcJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUISlotComponent;-><init>()V

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJJ:LX/05ta;

    const/16 v0, 0x7a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJJJ:LX/05ta;

    const/16 v0, 0x79

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    return-void
.end method

.method public static yn(LX/0kIy;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const v2, 0x7f06035f

    const v0, 0x3f19999a    # 0.6f

    :goto_0
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Lkotlin/jvm/internal/AwS117S0101000_22;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS117S0101000_22;-><init>(LX/0kIy;II)V

    invoke-virtual {p0, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const v2, 0x7f06035e

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final An(Z)V
    .locals 1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJIJIIJIL:LX/0kIy;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJIJIL:LX/0D2z;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJIJIIJIL:LX/0kIy;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJIJIL:LX/0D2z;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final Cn(I)V
    .locals 7

    const v6, 0x7f110371

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_2

    div-int/lit8 v2, p1, 0x3c

    rem-int/2addr p1, v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f11029e

    invoke-static {v0, v2, v1}, LX/0QcN;->LIZIZ(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-lez p1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v6, p1, v1}, LX/0QcN;->LIZIZ(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const v0, 0x7f1220d1

    invoke-static {v0, v1}, LX/0QcN;->LIZJ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    const-string v2, ""

    goto :goto_0

    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v6, p1, v1}, LX/0QcN;->LIZIZ(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0a7f

    return v0
.end method

.method public final Hn(LX/0ZwM;)V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJL:Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJL:Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJLILLLLZIIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJLIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJLIL:LX/0KGS;

    :cond_0
    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelScope;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJLILLLLZIIL:LX/0Lzo;

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJL:Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

    monitor-exit p0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_1
    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    const-string v0, "daily_screen_time_skip"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;->dQ0(Ljava/lang/String;)V

    :cond_4
    sget-object v1, LX/0k8C;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJII()LX/0k1A;

    move-result-object v1

    sget-object v0, LX/0k1A;->CHILD:LX/0k1A;

    if-ne v1, v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJ()I

    move-result v2

    :cond_5
    :goto_3
    if-lez v2, :cond_6

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->Cn(I)V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remind_again_in_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_mins"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->tn(Ljava/lang/String;)V

    sget-object v5, LX/0ZrP;->OK:LX/0ZrP;

    :goto_4
    new-instance v2, Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeActionExtraParam;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->qn()Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->typeID:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->qn()Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->counts:Ljava/lang/Integer;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeActionExtraParam;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_7
    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->getTimeLockSelfInMin()I

    move-result v2

    goto :goto_3

    :cond_8
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->Cn(I)V

    const-string v0, "remind_again_in_15_mins"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->tn(Ljava/lang/String;)V

    sget-object v5, LX/0ZrP;->TEMPORARILY_SKIP:LX/0ZrP;

    goto :goto_4

    :goto_5
    :try_start_1
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v3, v4

    :cond_9
    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    if-eqz v2, :cond_a

    sget-object v1, LX/0Qx8;->DAILY_SCREEN_TIME:LX/0Qx8;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v5, v3, v0}, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;->LJ(LX/0Qx8;LX/0ZrP;Ljava/lang/String;LX/11nS;)V

    :cond_a
    sput-object v4, LX/0jtq;->LJI:Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x542

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;I)V

    return-void

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ln(Z)V
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJIJIIJIL:LX/0kIy;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0kIy;->LLLIIII:Z

    if-ne v0, v1, :cond_5

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJL:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    sget-object v0, LX/0ZwM;->RETURN_IN_CURRENT_LIMIT:LX/0ZwM;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->Hn(LX/0ZwM;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gfU;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0gfU;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gfU;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0gfU;->LIZLLL:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->qn()Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->type:LX/0k8B;

    if-eqz v0, :cond_3

    new-instance v3, LX/0gV4;

    invoke-virtual {v0}, LX/0k8B;->getS()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v11, 0x78

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-direct/range {v3 .. v11}, LX/0gV4;-><init>(ZLjava/util/List;ILjava/lang/String;IIZI)V

    invoke-static {v3}, LX/0gV5;->LIZ(LX/0gV4;)LX/0Pd9;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->nn()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    invoke-static {v2}, LX/0593;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final nn()LX/0Zqy;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zqy;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p1

    invoke-super {p0, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;I)V

    const v0, 0x7f0b103c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0kIy;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJIJIIJIL:LX/0kIy;

    const v0, 0x7f0b79d2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b734c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b73f2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b7aba    # 1.8539992E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJIJIL:LX/0D2z;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->nn()LX/0Zqy;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJI:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0kxP;->LIZ(LX/0Zqy;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->nn()LX/0Zqy;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gUt;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v1

    mul-int/lit16 v0, v1, 0x514

    div-int/lit16 v0, v0, 0x5f0

    invoke-static {v0, v1, v2}, LX/07xl;->LJIIL(IILandroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    const-string v8, ""

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gfU;

    if-eqz v0, :cond_f

    iget v1, v0, LX/0gfU;->LIZ:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0QcN;->LIZJ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gfU;

    if-eqz v0, :cond_e

    iget v1, v0, LX/0gfU;->LIZIZ:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0QcN;->LIZJ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->qn()Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->buttonType:LX/0k8D;

    const/4 v2, -0x1

    if-nez v0, :cond_d

    const/4 v0, -0x1

    :goto_2
    const/4 v6, 0x3

    const v10, 0x7f1220c9

    const v9, 0x7f1220d2

    if-eq v0, v3, :cond_c

    if-eq v0, v5, :cond_c

    if-eq v0, v6, :cond_b

    move-object v7, v8

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->qn()Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->buttonType:LX/0k8D;

    if-eqz v0, :cond_4

    sget-object v1, LX/0k8C;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_a

    if-eq v0, v5, :cond_9

    if-ne v0, v6, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v9, v0}, LX/0QcN;->LIZJ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    :goto_4
    iget-object v12, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJIJIIJIL:LX/0kIy;

    const/16 v11, 0x116

    const/high16 v10, 0x41400000    # 12.0f

    const/16 v9, 0x66

    if-eqz v12, :cond_7

    invoke-virtual {v12, v5}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {v12, v3}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v12, v3}, LX/0D2z;->LJJJJZI(Z)V

    invoke-virtual {v12, v3}, LX/0D2z;->LJJJJIZL(Z)V

    invoke-virtual {v12, v9}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v12, v10}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v11, v0}, LX/0QcN;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 v1, 0x10

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QcN;->LIZ(ILandroid/content/Context;)I

    move-result v13

    const/16 v1, 0x8

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QcN;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v12, v13, v0, v13, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, v12, LX/0kIy;->LLLILZ:F

    iput v0, v12, LX/0kIy;->LLLILZJ:F

    new-instance v0, LX/0k8E;

    invoke-direct {v0, v12, p0, v7}, LX/0k8E;-><init>(LX/0kIy;Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, LX/0kIy;->setOnCountdownListener(LX/0k8H;)V

    invoke-static {v12, v4}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->yn(LX/0kIy;Z)V

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Lh56/AbS48S0100000_22;

    const/4 v1, 0x4

    const/16 v0, 0x2a

    invoke-direct {v7, p0, v1, v0}, Lh56/AbS48S0100000_22;-><init>(Ljava/lang/Object;II)V

    invoke-static {v7, v12}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-boolean v0, v12, LX/0kIy;->LLLIIII:Z

    if-nez v0, :cond_7

    if-lez v1, :cond_7

    iput v1, v12, LX/0kIy;->LLLI:I

    iput v1, v12, LX/0kIy;->LLLII:I

    iput-boolean v3, v12, LX/0kIy;->LLLIIII:Z

    iget-object v0, v12, LX/0kIy;->LLLIILIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget v0, v12, LX/0kIy;->LLLI:I

    int-to-long v0, v0

    const-wide/16 v13, 0x3e8

    mul-long/2addr v0, v13

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS224S0100000_22;

    const/4 v0, 0x1

    invoke-direct {v1, v12, v0}, LY/AUListenerS224S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    iput-object v7, v12, LX/0kIy;->LLLIILIL:Landroid/animation/ValueAnimator;

    iget-object v0, v12, LX/0kIy;->LLLILZLLLI:LX/02sS;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0, v7}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_6
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    iput-object v1, v12, LX/0kIy;->LLLILZLLLI:LX/02sS;

    new-instance v0, LX/0k8A;

    invoke-direct {v0, v12, v7}, LX/0k8A;-><init>(LX/0kIy;LX/02wT;)V

    invoke-static {v1, v7, v7, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_7
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJIJIL:LX/0D2z;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v5}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {v6, v2}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v6, v3}, LX/0D2z;->LJJJJIZL(Z)V

    invoke-virtual {v6, v9}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v6, v10}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v11, v0}, LX/0QcN;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lh56/AbS48S0100000_22;

    const/4 v1, 0x5

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS48S0100000_22;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->on()Ljava/lang/String;

    move-result-object v1

    const-string v0, "popup_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->qn()Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->seconds:Ljava/lang/Integer;

    const-string v0, "countdown"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "homepage_hot"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "style"

    const-string v0, "fyp_card"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->qn()Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->counts:Ljava/lang/Integer;

    const-string v0, "trigger_time"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "PrivacyDWL_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->An(Z)V

    return-void

    :cond_9
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v10, v0}, LX/0QcN;->LIZJ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    :cond_a
    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f1220cf

    invoke-static {v0, v1}, LX/0QcN;->LIZJ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    :cond_b
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v10, v0}, LX/0QcN;->LIZJ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_c
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v9, v0}, LX/0QcN;->LIZJ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_d
    sget-object v1, LX/0k8C;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto/16 :goto_2

    :cond_e
    move-object v0, v8

    goto/16 :goto_1

    :cond_f
    move-object v0, v8

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final on()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->qn()Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->type:LX/0k8B;

    if-eqz v0, :cond_3

    sget-object v1, LX/0k8C;->LIZJ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const-string v0, "daily_screentime_limit_reset"

    return-object v0

    :cond_0
    const-string v0, "daily_screentime_limit_drink"

    return-object v0

    :cond_1
    const-string v0, "daily_screentime_limit_stretch"

    return-object v0

    :cond_2
    const-string v0, "daily_screentime_limit_breathe"

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUISlotComponent;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->nn()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->nn()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->release()V

    invoke-static {}, LX/0593;->LIZ()V

    return-void
.end method

.method public final onPagePause(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->nn()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    invoke-static {}, LX/0593;->LIZ()V

    return-void
.end method

.method public final onPageResume(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->ln(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->nn()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    invoke-static {}, LX/0593;->LIZ()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-static {p0}, LX/0QcN;->LIZLLL(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUISlotComponent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->ln(Z)V

    return-void
.end method

.method public final qn()Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;

    return-object v0
.end method

.method public final sn(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->on()Ljava/lang/String;

    move-result-object v1

    const-string v0, "popup_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->qn()Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->seconds:Ljava/lang/Integer;

    const-string v0, "countdown"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "homepage_hot"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "style"

    const-string v0, "fyp_card"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->qn()Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->counts:Ljava/lang/Integer;

    const-string v0, "trigger_time"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button_name"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "PrivacyDWL_popup_button_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final tn(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "popup_name"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "homepage_hot"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "style"

    const-string v0, "toast"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->qn()Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->counts:Ljava/lang/Integer;

    const-string v0, "trigger_time"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "PrivacyDWL_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final wn()V
    .locals 3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0jtb;->LIZ:LX/0jtb;

    const-string v0, "daily_screen_time"

    invoke-virtual {v1, v2, v0}, LX/0jtb;->LIZJ(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJJL:Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "daily_screentime_limit_v2"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_wellbeinghub"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
