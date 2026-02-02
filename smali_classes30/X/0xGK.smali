.class public final LX/0xGK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H0m;


# instance fields
.field public LIZ:LX/0xUC;

.field public final LIZIZ:LX/14is;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0xFE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "key_privacy_passed"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0xGK;->LIZIZ:LX/14is;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sYM;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;Lkotlin/jvm/internal/AwS483S0100000_7;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;

    if-eqz v0, :cond_2

    sget-object v0, LX/0xFE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "key_privacy_passed"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xGK;->LIZ:LX/0xUC;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0b132f

    invoke-virtual {p0, p1, v0, p3, v3}, LX/0xGK;->LJ(LX/0sYM;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    return-void
.end method

.method public final LIZIZ(LX/0sUT;Lkotlin/jvm/internal/AwS483S0100000_7;Lkotlin/jvm/internal/AwS483S0100000_7;)V
    .locals 3

    sget-object v0, LX/0xFE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "key_privacy_passed"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkotlin/jvm/internal/AwS483S0100000_7;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0xGK;->LIZ:LX/0xUC;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0b1ab5

    invoke-virtual {p0, p1, v0, p3, p2}, LX/0xGK;->LJ(LX/0sYM;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ()LX/03JO;
    .locals 1

    iget-object v0, p0, LX/0xGK;->LIZIZ:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0sYM;)V
    .locals 2

    iget-object v1, p0, LX/0xGK;->LIZ:LX/0xUC;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0xUC;->LLLI(Z)V

    invoke-virtual {p1, v1}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0xGK;->LIZ:LX/0xUC;

    return-void
.end method

.method public final LJ(LX/0sYM;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sYM;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0xGK;->LIZIZ:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    new-instance v6, LX/0xGT;

    new-instance v2, Lkotlin/jvm/internal/AwS260S0300000_29;

    const/16 v0, 0x1c

    invoke-direct {v2, p1, p0, p3, v0}, Lkotlin/jvm/internal/AwS260S0300000_29;-><init>(LX/0sYM;LX/0xGK;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS260S0300000_29;

    const/16 v0, 0x1d

    invoke-direct {v1, p1, p0, p4, v0}, Lkotlin/jvm/internal/AwS260S0300000_29;-><init>(LX/0sYM;LX/0xGK;Lkotlin/jvm/functions/Function0;I)V

    invoke-direct {v6, v2, v1}, LX/0xGT;-><init>(Lkotlin/jvm/internal/AwS260S0300000_29;Lkotlin/jvm/internal/AwS260S0300000_29;)V

    invoke-virtual {v6}, Lcom/bytedance/scene/Scene;->disableSceneRestore()V

    new-instance v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    invoke-direct {v3}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJ:Z

    iput-boolean v5, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIJ:Z

    new-instance v4, LX/0xF7;

    invoke-direct {v4}, LX/0xF7;-><init>()V

    iget-object v2, v4, LX/0xF7;->LIZ:LX/0xUC;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0xUC;->LLJJ:Z

    iput p2, v2, LX/0xUC;->LLJIJIL:I

    const-string v0, "AiChatGuideDialogScene"

    iput-object v0, v2, LX/0xUC;->LLJILJIL:Ljava/lang/String;

    iput-object v6, v2, LX/0xUC;->LLJILJILJ:Lcom/bytedance/scene/Scene;

    iput-boolean v5, v2, LX/0xUC;->LLJJJJ:Z

    sget-object v0, LX/0xUG;->FREEDOM_HEIGHT:LX/0xUG;

    invoke-virtual {v4, v0}, LX/0xF7;->LIZIZ(LX/0xUG;)V

    iget-object v0, v4, LX/0xF7;->LIZ:LX/0xUC;

    iput-boolean v1, v0, LX/0xUC;->LLLFF:Z

    new-instance v1, Lkotlin/jvm/internal/AwS260S0300000_29;

    const/16 v0, 0x1b

    invoke-direct {v1, p1, p0, p3, v0}, Lkotlin/jvm/internal/AwS260S0300000_29;-><init>(LX/0sYM;LX/0xGK;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, v4, LX/0xF7;->LIZ:LX/0xUC;

    iput-object v1, v0, LX/0xUC;->LLJLIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xGK;I)V

    iget-object v0, v4, LX/0xF7;->LIZ:LX/0xUC;

    iput-object v1, v0, LX/0xUC;->LLJLL:Lkotlin/jvm/functions/Function0;

    iput-object v3, v0, LX/0xUC;->LLJJL:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iput-object v0, p0, LX/0xGK;->LIZ:LX/0xUC;

    invoke-virtual {v0, p1}, LX/0xUC;->LLLIILIL(Lcom/bytedance/scene/Scene;)V

    return-void
.end method
