.class public Lkotlin/jvm/internal/AwS20S0310000_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0oDa;ZLkotlin/jvm/functions/Function1;LX/0F4P;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oDa;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0F4P;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS20S0310000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS20S0310000_6;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS20S0310000_6;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS20S0310000_6;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS20S0310000_6;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;LX/0Syl;ZLkotlin/jvm/functions/Function0;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS20S0310000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS20S0310000_6;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS20S0310000_6;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS20S0310000_6;->z3:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS20S0310000_6;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;Ljava/lang/Integer;Lcom/ss/android/ugc/gamora/recorder/exit/n;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS20S0310000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS20S0310000_6;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS20S0310000_6;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS20S0310000_6;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS20S0310000_6;->z3:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS20S0310000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0310000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;->dismiss()V

    sget-object v2, LX/0Ryb;->LIZIZ:LX/0Ryb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveDraftWithNewCreationId onSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditExitComponent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AUH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0310000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Syl;

    iget-object v0, v0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0310000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Syl;

    iget-object v0, v0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->sdkSourceApp:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0310000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Syl;

    invoke-virtual {v0}, LX/0Syl;->LJIIL()V

    :cond_1
    :goto_1
    sget-object v0, LX/09Pr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS20S0310000_6;->z3:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0310000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Syl;

    invoke-virtual {v0}, LX/0Syl;->LIZ()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0310000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0310000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Syl;

    iget-object v0, v0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0310000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Syl;

    invoke-virtual {v0}, LX/0Syl;->LJIIL()V

    goto :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS20S0310000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0310000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oDa;

    invoke-virtual {v0}, LX/0oDa;->LIZ()LX/0oDj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "studio_ep_magic_bugfix_login_apply_error"

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS20S0310000_6;->z3:Z

    if-nez v0, :cond_1

    new-instance v3, LY/ARunnableS8S0210000_6;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS20S0310000_6;->l2:Ljava/lang/Object;

    check-cast v2, LX/0F4P;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS20S0310000_6;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v4, v0}, LY/ARunnableS8S0210000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3}, LX/0F7V;->LIZIZ(JLjava/lang/Runnable;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS20S0310000_6;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS20S0310000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS20S0310000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    const-wide/16 v0, 0x3e8

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;->delayShow(J)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0Eqp;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS20S0310000_6;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS20S0310000_6;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/gamora/recorder/exit/n;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS20S0310000_6;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS20S0310000_6;->z3:Z

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v8}, LX/0Eqp;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Integer;Lcom/ss/android/ugc/gamora/recorder/exit/n;Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p1, p1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0310000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0310000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0310000_6;->invoke$2(Lkotlin/jvm/internal/AwS20S0310000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0310000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0310000_6;->invoke$1(Lkotlin/jvm/internal/AwS20S0310000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0310000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0310000_6;->invoke$0(Lkotlin/jvm/internal/AwS20S0310000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
