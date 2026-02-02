.class public final LX/10q4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0M2P;",
        "Lcom/ss/android/ugc/aweme/capcutpromotion/PopupInfo;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/app/Activity;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;)V
    .locals 1

    iput-object p1, p0, LX/10q4;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/10q4;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/10q4;->LLILL:Landroid/app/Activity;

    iput-object p4, p0, LX/10q4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;

    const/4 v0, 0x0

    iput-object v0, p0, LX/10q4;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v11, p3

    move-object/from16 v8, p2

    move-object/from16 v1, p1

    check-cast v1, LX/0M2P;

    check-cast v8, Lcom/ss/android/ugc/aweme/capcutpromotion/PopupInfo;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/capcutpromotion/PopupInfo;->logPb:Lcom/ss/android/ugc/aweme/capcutpromotion/LogPb;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/capcutpromotion/LogPb;->enterMethod:Ljava/lang/String;

    new-instance v9, LX/01ej;

    invoke-direct {v9}, LX/01ej;-><init>()V

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/capcutpromotion/PopupInfo;->title:Ljava/lang/String;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/capcutpromotion/PopupInfo;->subTitle:Ljava/lang/String;

    new-instance v12, Lkotlin/jvm/internal/AwS15S1400000_8;

    move-object/from16 v0, p0

    iget-object v14, v0, LX/10q4;->LLILIL:Ljava/lang/String;

    iget-object v15, v0, LX/10q4;->LL:Landroid/app/Activity;

    const/16 v18, 0x1

    move-object v13, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS15S1400000_8;-><init>(Lcom/ss/android/ugc/aweme/capcutpromotion/PopupInfo;Ljava/lang/String;Landroid/app/Activity;LX/01ej;Lkotlin/jvm/functions/Function0;I)V

    new-instance v5, LX/0oDk;

    iget-object v3, v0, LX/10q4;->LL:Landroid/app/Activity;

    invoke-direct {v5, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    invoke-static {v5, v12}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, LX/10q3;

    iget-object v7, v0, LX/10q4;->LLILIL:Ljava/lang/String;

    iget-object v10, v0, LX/10q4;->LLILL:Landroid/app/Activity;

    iget-object v12, v0, LX/10q4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;

    iget-object v13, v0, LX/10q4;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v6 .. v13}, LX/10q3;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/capcutpromotion/PopupInfo;LX/01ej;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v6}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/10q2;

    iget-object v3, v0, LX/10q4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;

    invoke-direct {v4, v3}, LX/10q2;-><init>(Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;)V

    iput-object v4, v5, LX/0oDq;->LJI:LX/0klp;

    new-instance v6, LX/0oDj;

    invoke-direct {v6, v5}, LX/0oDj;-><init>(LX/0oDk;)V

    iget-object v3, v0, LX/10q4;->LL:Landroid/app/Activity;

    invoke-static {v3}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    :goto_0
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v4, v3, :cond_3

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v3, v0, LX/10q4;->LLILIL:Ljava/lang/String;

    const-string v1, ""

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "cctott_posting_campaign_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, LX/0oDp;->LJ()Landroid/app/Dialog;

    move-result-object v5

    return-object v5

    :cond_2
    move-object v4, v5

    goto :goto_0

    :cond_3
    const-string v0, "activity not resumed"

    invoke-static {v0}, LX/10q5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0M2P;->LIZ()V

    return-object v5
.end method
