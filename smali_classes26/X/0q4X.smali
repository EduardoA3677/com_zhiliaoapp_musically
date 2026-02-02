.class public final LX/0q4X;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductAddToShowcaseResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0D2z;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/Long;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypCtaButton;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypCtaButton;


# direct methods
.method public constructor <init>(LX/0D2z;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypCtaButton;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypCtaButton;)V
    .locals 1

    iput-object p1, p0, LX/0q4X;->LL:LX/0D2z;

    iput-object p2, p0, LX/0q4X;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0q4X;->LLILL:Ljava/lang/Long;

    iput-object p4, p0, LX/0q4X;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;

    iput-object p5, p0, LX/0q4X;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0q4X;->LLILLL:Ljava/lang/String;

    iput p7, p0, LX/0q4X;->LLILZ:I

    iput-object p8, p0, LX/0q4X;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypCtaButton;

    iput-object p9, p0, LX/0q4X;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypCtaButton;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v4, LX/0q4a;->LIZ:LX/0q4a;

    iget-object v3, p0, LX/0q4X;->LL:LX/0D2z;

    new-instance v2, Lkotlin/jvm/internal/AwS100S1000000_25;

    iget-object v1, p0, LX/0q4X;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS100S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v3, v2}, LX/0q4a;->LIZ(LX/0q4a;LX/0D2z;Lkotlin/jvm/functions/Function0;)V

    iget v0, p0, LX/0q4X;->LLILZ:I

    iget-object v1, p0, LX/0q4X;->LL:LX/0D2z;

    iget-object v2, p0, LX/0q4X;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypCtaButton;

    iget-object v3, p0, LX/0q4X;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypCtaButton;

    iget-object v4, p0, LX/0q4X;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;

    iget-object v5, p0, LX/0q4X;->LLILLJJLI:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS53S1300000_25;

    iget-object v9, p0, LX/0q4X;->LLILL:Ljava/lang/Long;

    iget-object v10, p0, LX/0q4X;->LLILLL:Ljava/lang/String;

    const/4 v11, 0x1

    move-object v7, v1

    move-object v8, v4

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS53S1300000_25;-><init>(LX/0D2z;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-static/range {v0 .. v6}, LX/0q4Y;->LIZ(ILX/0D2z;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypCtaButton;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypCtaButton;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0q4b;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LX/0q4X;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0q4X;->LLILL:Ljava/lang/Long;

    iget-object v0, p0, LX/0q4X;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILZLL:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v3, v2, v1}, LX/0q4b;->LIZ(ZLjava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
