.class public final LX/14aM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDX;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;ZIZLcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;)V
    .locals 1

    iput-object p1, p0, LX/14aM;->LL:Landroid/content/Context;

    iput-boolean p2, p0, LX/14aM;->LLILIL:Z

    iput-object p3, p0, LX/14aM;->LLILL:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    iput-boolean p4, p0, LX/14aM;->LLILLIZIL:Z

    iput p5, p0, LX/14aM;->LLILLJJLI:I

    iput-boolean p6, p0, LX/14aM;->LLILLL:Z

    iput-object p7, p0, LX/14aM;->LLILZ:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0oDX;

    new-instance v1, LX/14aL;

    iget-object v2, p0, LX/14aM;->LL:Landroid/content/Context;

    iget-boolean v3, p0, LX/14aM;->LLILIL:Z

    iget-object v4, p0, LX/14aM;->LLILL:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    iget-boolean v5, p0, LX/14aM;->LLILLIZIL:Z

    iget v6, p0, LX/14aM;->LLILLJJLI:I

    invoke-direct/range {v1 .. v6}, LX/14aL;-><init>(Landroid/content/Context;ZLcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;ZI)V

    const v0, 0x7f12655a

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS79S0210000_33;

    iget-boolean v3, p0, LX/14aM;->LLILLL:Z

    iget-object v2, p0, LX/14aM;->LLILL:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    iget-object v1, p0, LX/14aM;->LLILZ:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;

    const/4 v0, 0x3

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS79S0210000_33;-><init>(ZLcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;I)V

    const v0, 0x7f126553

    invoke-virtual {p1, v0, v4}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0oDX;->LJFF:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
