.class public final LX/0oGT;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0KGS;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;ZLX/0KGS;)V
    .locals 1

    iput-object p1, p0, LX/0oGT;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    iput-boolean p2, p0, LX/0oGT;->LLILIL:Z

    iput-object p3, p0, LX/0oGT;->LLILL:LX/0KGS;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LX/0oGT;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/4 v1, 0x1

    const/16 v0, 0x23

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0oIF;->LIZJ:Z

    iget-boolean v0, p0, LX/0oGT;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0oGT;->LLILL:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v5

    :cond_1
    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    const-string v2, "conversation"

    const-string v3, "button_click"

    const/4 v4, 0x0

    const/16 v0, 0x18

    invoke-static/range {v0 .. v5}, LX/0l3j;->LJJJJZI(ILX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
