.class public final LX/0vg2;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.backbutton.service.EcUgBackButtonServiceOfficial"
    f = "EcUgBackButtonServiceOfficial.kt"
    l = {
        0x2db,
        0x2e7
    }
    m = "showBackButtonV2"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:Ljava/lang/Object;

.field public LLIZLLLIL:Ljava/lang/Object;

.field public LLJ:LX/00zH;

.field public synthetic LLJI:Ljava/lang/Object;

.field public final synthetic LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;

.field public LLJILJIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;",
            "LX/02wT<",
            "-",
            "LX/0vg2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vg2;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "EcUgBackButtonServiceOfficial@9a9e.showBackButtonV2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0vg2;->LLJI:Ljava/lang/Object;

    iget v1, p0, LX/0vg2;->LLJILJIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0vg2;->LLJILJIL:I

    iget-object v3, p0, LX/0vg2;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LJI(Landroid/view/ViewGroup;LX/0vg3;Ljava/lang/String;Lkotlin/jvm/internal/AwS504S0100000_28;LX/0vel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
