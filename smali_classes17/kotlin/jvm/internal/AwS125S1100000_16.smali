.class public Lkotlin/jvm/internal/AwS125S1100000_16;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Yuw;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS125S1100000_16;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS125S1100000_16;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0t7j;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS125S1100000_16;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS125S1100000_16;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS125S1100000_16;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS125S1100000_16;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0YBb;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS125S1100000_16;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS125S1100000_16;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0ZHQ;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS125S1100000_16;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS125S1100000_16;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0ZHS;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS125S1100000_16;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS125S1100000_16;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS125S1100000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;->LIZIZ:LX/0YBO;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v4, v1, v0}, LX/0YBO;->LIZJ(JLjava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS125S1100000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doShowCombinedPushPermissionPopup("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") callback shown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-class v0, LX/0Pqh;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZHQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZHQ;->LIZIZ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZHQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZHQ;->LIZ()V

    goto :goto_0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS125S1100000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doShowCombinedPushPermissionPopup("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") callback shown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push-Sys]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    const-class v0, LX/0Pqg;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZHP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZHP;->LIZIZ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZHP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZHP;->LIZ()V

    goto :goto_0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS125S1100000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doShowCombinedPushPermissionPopup("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") callback shown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push-Sys]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZHP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZHP;->LIZIZ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZHP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZHP;->LIZ()V

    goto :goto_0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS125S1100000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Yuw;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->s0:Ljava/lang/String;

    iget-object v0, v0, LX/0Yuw;->LIZ:LX/0Yuo;

    invoke-interface {v0}, LX/0Yuo;->getType()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "action_type"

    const-string/jumbo v0, "show"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "popup_type"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "panel_type"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "allow_home_screen_icon_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS125S1100000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doShowCombinedPushPermissionPopup("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") callback shown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZHQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZHQ;->LIZIZ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZHQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZHQ;->LIZ()V

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS125S1100000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doShowCombinedPushPermissionPopup("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") callback shown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-class v0, LX/0Pqh;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZHQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZHQ;->LIZIZ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZHQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZHQ;->LIZ()V

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS125S1100000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doShowCombinedPushPermissionPopup("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") callback shown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZHQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZHQ;->LIZIZ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZHQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZHQ;->LIZ()V

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS125S1100000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doShowCombinedPushPermissionPopup("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") callback shown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-class v0, LX/0Pqh;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZHQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZHQ;->LIZIZ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZHQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZHQ;->LIZ()V

    goto :goto_0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS125S1100000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doShowCombinedPushPermissionPopup("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") callback shown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-class v0, LX/0Pqh;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZHQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZHQ;->LIZIZ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZHQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZHQ;->LIZ()V

    goto :goto_0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS125S1100000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0oDa;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0oDa;->LIZJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->s0:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0qxa;->LJJIJIIJIL(Landroid/content/Context;Landroid/net/Uri;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS125S1100000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0oDX;

    const v1, 0x7f126c0f

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS125S1100000_16;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->l1:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->s0:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS125S1100000_16;-><init>(LX/0t7j;Ljava/lang/String;I)V

    const v0, 0x7f127c10

    invoke-virtual {p1, v0, v3}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS125S1100000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {}, LX/0YBT;->LIZ()Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    move-result-object v2

    sget-object v0, LX/0YBK;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->logEventBlacklist:Ljava/util/List;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->s0:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0YBK;->LIZJ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0YBb;

    iget-object v9, v1, LX/0YBb;->LIZ:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0YBb;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, LX/0YBw;->LIZIZ:LX/0YBw;

    invoke-virtual {v0, v1}, LX/0YBw;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0YBb;

    iget-object v6, v0, LX/0YBb;->LIZJ:Lorg/json/JSONObject;

    if-nez v6, :cond_1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->appLogToApmEvent:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->s0:Ljava/lang/String;

    invoke-static {v0, v7, v7, v6}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    invoke-static {}, LX/0YBT;->LIZLLL()Z

    move-result v5

    sget-object v4, LX/0YBw;->LIZIZ:LX/0YBw;

    sget-object v3, LX/0YBd;->APPLOG:LX/0YBd;

    new-instance v2, LX/0YBr;

    invoke-direct {v2, v9}, LX/0YBr;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->s0:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0YBg;->LIZIZ:Ljava/lang/Long;

    iput-object v1, v2, LX/0YBr;->LJI:Ljava/lang/String;

    iput-boolean v8, v2, LX/0YBr;->LJII:Z

    if-eqz v5, :cond_3

    move-object v7, v6

    :cond_3
    iput-object v7, v2, LX/0YBg;->LIZJ:Lorg/json/JSONObject;

    invoke-static {}, LX/0YBT;->LJ()Z

    move-result v0

    iput-boolean v0, v2, LX/0YBg;->LIZLLL:Z

    invoke-virtual {v4, v3, v2}, LX/0YBw;->LIZIZ(LX/0YBd;LX/0YBr;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS125S1100000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S1100000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S1100000_16;->invoke$12(Lkotlin/jvm/internal/AwS125S1100000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S1100000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S1100000_16;->invoke$11(Lkotlin/jvm/internal/AwS125S1100000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S1100000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S1100000_16;->invoke$10(Lkotlin/jvm/internal/AwS125S1100000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S1100000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S1100000_16;->invoke$9(Lkotlin/jvm/internal/AwS125S1100000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S1100000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S1100000_16;->invoke$8(Lkotlin/jvm/internal/AwS125S1100000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S1100000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S1100000_16;->invoke$7(Lkotlin/jvm/internal/AwS125S1100000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S1100000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S1100000_16;->invoke$6(Lkotlin/jvm/internal/AwS125S1100000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S1100000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S1100000_16;->invoke$5(Lkotlin/jvm/internal/AwS125S1100000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S1100000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S1100000_16;->invoke$4(Lkotlin/jvm/internal/AwS125S1100000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S1100000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S1100000_16;->invoke$3(Lkotlin/jvm/internal/AwS125S1100000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S1100000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S1100000_16;->invoke$2(Lkotlin/jvm/internal/AwS125S1100000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S1100000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S1100000_16;->invoke$1(Lkotlin/jvm/internal/AwS125S1100000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S1100000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S1100000_16;->invoke$0(Lkotlin/jvm/internal/AwS125S1100000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
