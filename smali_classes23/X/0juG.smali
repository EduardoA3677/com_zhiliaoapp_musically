.class public final LX/0juG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tiktok.pns.provider.ScreenTimeBreaksTriggerProvider$onTriggered$1"
    f = "ScreenTimeBreaksTriggerProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0juH;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0juH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0juH;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0juG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0juG;->LL:LX/0juH;

    iput-object p2, p0, LX/0juG;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0juG;->LLILL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0juG;

    iget-object v2, p0, LX/0juG;->LL:LX/0juH;

    iget-object v1, p0, LX/0juG;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0juG;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0juG;-><init>(LX/0juH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v14, "ScreenTimeBreaksTriggerProvider@9250.onTriggered$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LIZ()LX/0k1A;

    move-result-object v0

    sget-object v1, LX/0k1A;->CHILD:LX/0k1A;

    const/4 v5, 0x6

    const v7, 0x7f0400d4

    const v2, 0x7f125b23

    const/4 v10, 0x1

    const v11, 0x7f125b24

    const-string v6, "screen_time_breaks_popup"

    const-string v12, "is_fp_teen"

    const/4 v3, 0x0

    const-string v13, "user_id"

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LIZ()LX/0k1A;

    move-result-object v4

    sget-object v0, LX/0k1A;->UNLINK_LOCKED:LX/0k1A;

    if-ne v4, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LIZLLL()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0juG;->LL:LX/0juH;

    iget-object v8, p0, LX/0juG;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/0juG;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v12}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v6, LX/0oDk;

    invoke-direct {v6, v9}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJIJLIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v9, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f122e11

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v11, v2, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v6, v11}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS220S0300000_22;

    const/16 v0, 0x17

    invoke-direct {v1, v9, v8, v4, v0}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v6, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v9}, LX/0kMU;->LIZ(ILandroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v6, v0, v3, v5}, LX/0Si9;->LIZ(LX/0oDk;Landroid/view/View;II)V

    iput-boolean v3, v6, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v6}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, LX/0juG;->LL:LX/0juH;

    iget-object v9, p0, LX/0juG;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/0juG;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LIZ()LX/0k1A;

    move-result-object v0

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LIZ()LX/0k1A;

    move-result-object v1

    sget-object v0, LX/0k1A;->UNLINK_LOCKED:LX/0k1A;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0, v12}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v4, LX/0oDk;

    invoke-direct {v4, v6}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJIJLIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0kkI;

    invoke-direct {v2, v6}, LX/0kkI;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v10}, LX/0kkI;->LIZJ(Z)V

    const v0, 0x7f125b20

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kkI;->LIZLLL(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xa5

    invoke-direct {v1, v6, v9, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, LX/0kkI;->LJ(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v4, LX/0oDk;->LJIIJJI:LX/0kkJ;

    new-instance v1, Lkotlin/jvm/internal/AwS220S0300000_22;

    const/16 v0, 0x16

    invoke-direct {v1, v6, v9, v8, v0}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v6}, LX/0kMU;->LIZ(ILandroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v4, v0, v3, v5}, LX/0Si9;->LIZ(LX/0oDk;Landroid/view/View;II)V

    const/16 v0, 0x2f1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v4, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method
