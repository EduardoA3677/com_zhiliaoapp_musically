.class public final LX/0qAI;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.ECommerceShowcaseService"
    f = "ECommerceShowcaseService.kt"
    l = {
        0xb7
    }
    m = "queryShop"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/ECommerceShowcaseService;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/ECommerceShowcaseService;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/ECommerceShowcaseService;",
            "LX/02wT<",
            "-",
            "LX/0qAI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qAI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/ECommerceShowcaseService;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ECommerceShowcaseService@1f0a.queryShop$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0qAI;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0qAI;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0qAI;->LLILLJJLI:I

    iget-object v2, p0, LX/0qAI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/ECommerceShowcaseService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ECommerceShowcaseService;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
