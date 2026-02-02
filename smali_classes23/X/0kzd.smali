.class public final LX/0kzd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0l0G;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:LX/0KGS;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public final synthetic LLILLL:Landroid/view/View;

.field public final synthetic LLILZ:F

.field public final synthetic LLILZIL:F

.field public final synthetic LLILZLL:LX/0l0D;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;Landroid/content/Context;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Landroid/view/View;FFLX/0l0D;)V
    .locals 1

    iput-object p1, p0, LX/0kzd;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;

    iput-object p2, p0, LX/0kzd;->LLILIL:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    iput-object p3, p0, LX/0kzd;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0kzd;->LLILLIZIL:LX/0KGS;

    iput-object p5, p0, LX/0kzd;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-object p6, p0, LX/0kzd;->LLILLL:Landroid/view/View;

    iput p7, p0, LX/0kzd;->LLILZ:F

    iput p8, p0, LX/0kzd;->LLILZIL:F

    iput-object p9, p0, LX/0kzd;->LLILZLL:LX/0l0D;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0l0G;

    new-instance v0, LX/0kzc;

    iget-object v1, p0, LX/0kzd;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;

    iget-object v2, p0, LX/0kzd;->LLILIL:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    iget-object v3, p0, LX/0kzd;->LLILL:Landroid/content/Context;

    iget-object v4, p0, LX/0kzd;->LLILLIZIL:LX/0KGS;

    iget-object v5, p0, LX/0kzd;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v6, p0, LX/0kzd;->LLILLL:Landroid/view/View;

    iget v7, p0, LX/0kzd;->LLILZ:F

    iget v8, p0, LX/0kzd;->LLILZIL:F

    iget-object v9, p0, LX/0kzd;->LLILZLL:LX/0l0D;

    invoke-direct/range {v0 .. v9}, LX/0kzc;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;Landroid/content/Context;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Landroid/view/View;FFLX/0l0D;)V

    iput-object v0, p1, LX/0l0G;->LIZ:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lkotlin/jvm/internal/AwS380S0200000_22;

    iget-object v2, p0, LX/0kzd;->LLILIL:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    iget-object v1, p0, LX/0kzd;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;

    const/16 v0, 0x9d

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;I)V

    iput-object v3, p1, LX/0l0G;->LIZJ:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
