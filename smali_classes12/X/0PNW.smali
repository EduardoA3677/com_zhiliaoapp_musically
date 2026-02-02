.class public final LX/0PNW;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "open_multi_account_push_guide"
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:I

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0jMC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS497S0100000_21;)V
    .locals 3

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p1, p0, LX/0PNW;->LL:LX/0t7j;

    iput-object p3, p0, LX/0PNW;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0PNW;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0PNW;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x64

    iput v0, p0, LX/0PNW;->LLILLJJLI:I

    sget-object v1, LX/0jME;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const-string v0, "personal_homepage"

    :goto_0
    iput-object v0, p0, LX/0PNW;->LLILLL:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string v0, "consume_and_switch_within_1_day"

    :goto_1
    iput-object v0, p0, LX/0PNW;->LLILZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;->defaultSettingsOn:Z

    if-ne v0, v2, :cond_0

    const-string v0, "default_on"

    :goto_2
    iput-object v0, p0, LX/0PNW;->LLILZIL:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "default_off"

    goto :goto_2

    :cond_1
    const-string v0, "consume_after_switch_from_push"

    goto :goto_1

    :cond_2
    const-string v0, "close_switch_account"

    goto :goto_1

    :cond_3
    const-string v0, "notification_page"

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0PNW;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 12

    sget-object v0, Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;->defaultSettingsOn:Z

    if-ne v0, v4, :cond_6

    const/4 v7, 0x1

    :goto_0
    new-instance v6, LX/0oER;

    invoke-direct {v6}, LX/0oER;-><init>()V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f010222

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-object v2, v6, LX/0oER;->LIZIZ:LX/0Cls;

    const/4 v5, 0x3

    iput v5, v6, LX/0oER;->LIZLLL:I

    if-eqz v7, :cond_5

    iget-object v1, p0, LX/0PNW;->LL:LX/0t7j;

    const v0, 0x7f123a36

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/0oER;->LJ:Ljava/lang/CharSequence;

    iput-boolean v4, v6, LX/0oER;->LJIILLIIL:Z

    const/4 v3, 0x2

    new-array v8, v3, [LX/0D6l;

    new-instance v10, LX/0D6l;

    iget-object v9, p0, LX/0PNW;->LL:LX/0t7j;

    if-eqz v7, :cond_4

    const v2, 0x7f123a2f

    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0PNW;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    aput-object v0, v1, v11

    invoke-virtual {v9, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0, v4}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    aput-object v10, v8, v11

    new-instance v2, LX/0D6l;

    iget-object v1, p0, LX/0PNW;->LL:LX/0t7j;

    const v0, 0x7f123a31

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    aput-object v2, v8, v4

    invoke-virtual {v6, v8}, LX/0oER;->LJFF([LX/0D6l;)V

    if-eqz v7, :cond_3

    iget-object v1, p0, LX/0PNW;->LL:LX/0t7j;

    const v0, 0x7f123a32

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v1, Lkotlin/jvm/internal/AwS99S0110000_11;

    const/16 v0, 0xd

    invoke-direct {v1, v7, p0, v0}, Lkotlin/jvm/internal/AwS99S0110000_11;-><init>(ZLX/0PNW;I)V

    invoke-virtual {v6, v2, v1}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    if-eqz v7, :cond_2

    iget-object v1, p0, LX/0PNW;->LL:LX/0t7j;

    const v0, 0x7f123a33

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    new-instance v1, Lkotlin/jvm/internal/AwS99S0110000_11;

    const/16 v0, 0xe

    invoke-direct {v1, v7, p0, v0}, Lkotlin/jvm/internal/AwS99S0110000_11;-><init>(ZLX/0PNW;I)V

    invoke-virtual {v6, v2, v1}, LX/0oER;->LJII(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v1

    new-instance v0, LX/0PNX;

    invoke-direct {v0, p2, p0}, LX/0PNX;-><init>(LX/0M2P;LX/0PNW;)V

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p0, LX/0PNW;->LL:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "multi-account-notification-panel"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, LX/0PNW;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    new-array v5, v5, [Lkotlin/Pair;

    iget-object v2, p0, LX/0PNW;->LLILLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v11

    iget-object v2, p0, LX/0PNW;->LLILZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trigger"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v4

    iget-object v2, p0, LX/0PNW;->LLILZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "popup_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "multi_account_push_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0PNW;->LL:LX/0t7j;

    const v0, 0x7f123a35

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_3
    iget-object v1, p0, LX/0PNW;->LL:LX/0t7j;

    const v0, 0x7f123a34

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const v2, 0x7f123a30

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, LX/0PNW;->LL:LX/0t7j;

    const v0, 0x7f123a37

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0PNW;->LLILLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0PNW;->LLILZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trigger"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0PNW;->LLILZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "popup_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "multi_account_push_popup_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0PNW;->LLILLJJLI:I

    return v0
.end method
