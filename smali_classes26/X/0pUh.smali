.class public final LX/0pUh;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.viewmodel.TemplateListViewModel"
    f = "TemplateListViewModel.kt"
    l = {
        0x79
    }
    m = "fetchTemplates"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;",
            "LX/02wT<",
            "-",
            "LX/0pUh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pUh;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "TemplateListViewModel@4a74.fetchTemplates$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0pUh;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0pUh;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0pUh;->LLILL:I

    iget-object v3, p0, LX/0pUh;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;IZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
