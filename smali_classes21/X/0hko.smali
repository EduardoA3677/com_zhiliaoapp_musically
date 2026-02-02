.class public final LX/0hko;
.super LX/11E9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "auto_dubbing_turnon_guide"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11E9<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:Landroid/app/Activity;

.field public final LLILL:I

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0PpD;LX/0t7j;)V
    .locals 1

    invoke-direct {p0, p1}, LX/11E9;-><init>(LX/0jbv;)V

    const v0, 0x7f0b5aec

    iput v0, p0, LX/0hko;->LL:I

    iput-object p2, p0, LX/0hko;->LLILIL:Landroid/app/Activity;

    const/16 v0, 0x1f47

    iput v0, p0, LX/0hko;->LLILL:I

    const/16 v0, 0x14c

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hko;->LLILLIZIL:LX/05ta;

    return-void
.end method

.method public static LJIIL(Ljava/lang/String;)V
    .locals 7

    const-class v6, Lcom/ss/android/ugc/aweme/cla/et/newet/DubbingAuthorizationOperationEvent;

    sget-object v5, LX/0Mgy;->LIZ:LX/0Mgy;

    new-instance v4, LX/0Mgp;

    invoke-direct {v4}, LX/0Mgp;-><init>()V

    new-instance v3, LX/01Sv;

    const-string v2, "personal_homepage"

    const/4 v1, 0x0

    const-string v0, "turn_on"

    invoke-direct {v3, v0, p0, v1, v2}, LX/01Sv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v6, v5, v4, v1, v0}, LX/0Mmc;->LJ(Ljava/lang/Class;LX/0Mgr;LX/0Mme;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final canShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0hko;->LLILL:I

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/0hko;->LLILIL:Landroid/app/Activity;

    iget v0, p0, LX/0hko;->LL:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJLJJLL()V

    const-string v0, "show"

    invoke-static {v0}, LX/0hko;->LJIIL(Ljava/lang/String;)V

    new-instance v2, LX/0oCk;

    iget-object v1, p0, LX/0hko;->LLILIL:Landroid/app/Activity;

    iget v0, p0, LX/0hko;->LL:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, LX/0oCk;-><init>(Landroid/view/ViewGroup;Z)V

    iget-object v3, v2, LX/0oCk;->LIZ:LX/11G7;

    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-boolean v4, v0, LX/0WCL;->LJIILLIIL:Z

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010a4f

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0hko;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    iget-object v0, p0, LX/0hko;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v3, v1}, LX/11G7;->LJFF(LX/0Cls;)V

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    iput v1, v0, LX/0WCL;->LJIIIZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1e1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0hko;I)V

    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0hko;->LLILIL:Landroid/app/Activity;

    const v0, 0x7f125836

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJ:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/0hko;->LLILIL:Landroid/app/Activity;

    const v0, 0x7f125835

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/0hko;->LLILIL:Landroid/app/Activity;

    const v0, 0x7f125834

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJI:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/11G7;->LJ()V

    iget-object v1, v3, LX/11G7;->LJ:LX/11GA;

    if-eqz v1, :cond_0

    const v0, 0x7f0b4db2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LY/ACListenerS88S0200000_12;

    const/16 v0, 0x1b

    invoke-direct {v1, v3, p0, v0}, LY/ACListenerS88S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-object v5
.end method
