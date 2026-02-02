.class public final LX/0l0C;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0l0F;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:[I

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

.field public final synthetic LLILZ:Landroid/content/Context;

.field public final synthetic LLILZIL:LX/0KGS;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public final synthetic LLIZ:Landroid/view/View;

.field public final synthetic LLIZLLLIL:F

.field public final synthetic LLJ:F

.field public final synthetic LLJI:LX/0l0D;


# direct methods
.method public constructor <init>(II[ILandroid/view/View;Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;Landroid/content/Context;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Landroid/view/View;FFLX/0l0D;)V
    .locals 1

    iput p1, p0, LX/0l0C;->LL:I

    iput p2, p0, LX/0l0C;->LLILIL:I

    iput-object p3, p0, LX/0l0C;->LLILL:[I

    iput-object p4, p0, LX/0l0C;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/0l0C;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;

    iput-object p6, p0, LX/0l0C;->LLILLL:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    iput-object p7, p0, LX/0l0C;->LLILZ:Landroid/content/Context;

    iput-object p8, p0, LX/0l0C;->LLILZIL:LX/0KGS;

    iput-object p9, p0, LX/0l0C;->LLILZLL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-object p10, p0, LX/0l0C;->LLIZ:Landroid/view/View;

    iput p11, p0, LX/0l0C;->LLIZLLLIL:F

    iput p12, p0, LX/0l0C;->LLJ:F

    iput-object p13, p0, LX/0l0C;->LLJI:LX/0l0D;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0l0F;

    new-instance v1, Lkotlin/jvm/internal/AwS13S0202000_8;

    iget v3, p0, LX/0l0C;->LL:I

    iget v4, p0, LX/0l0C;->LLILIL:I

    iget-object v5, p0, LX/0l0C;->LLILL:[I

    iget-object v2, p0, LX/0l0C;->LLILLIZIL:Landroid/view/View;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS13S0202000_8;-><init>(Landroid/view/View;II[II)V

    iget-object v0, p1, LX/0l0F;->LIZ:LX/0IKS;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS13S0202000_8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kzd;

    iget-object v2, p0, LX/0l0C;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;

    iget-object v3, p0, LX/0l0C;->LLILLL:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    iget-object v4, p0, LX/0l0C;->LLILZ:Landroid/content/Context;

    iget-object v5, p0, LX/0l0C;->LLILZIL:LX/0KGS;

    iget-object v6, p0, LX/0l0C;->LLILZLL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v7, p0, LX/0l0C;->LLIZ:Landroid/view/View;

    iget v8, p0, LX/0l0C;->LLIZLLLIL:F

    iget v9, p0, LX/0l0C;->LLJ:F

    iget-object v10, p0, LX/0l0C;->LLJI:LX/0l0D;

    invoke-direct/range {v1 .. v10}, LX/0kzd;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;Landroid/content/Context;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Landroid/view/View;FFLX/0l0D;)V

    iget-object v0, p1, LX/0l0F;->LIZIZ:LX/0l0G;

    invoke-virtual {v1, v0}, LX/0kzd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
