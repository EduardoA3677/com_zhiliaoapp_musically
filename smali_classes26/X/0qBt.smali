.class public final LX/0qBt;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.profile.TabCommerceFragmentImpl"
    f = "TabCommerceFragmentImpl.kt"
    l = {
        0x68,
        0x6b,
        0x6f
    }
    m = "retryOrEnter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0PAw;"
    }
.end annotation


# instance fields
.field public LL:LX/0oCE;

.field public LLILIL:Lkotlin/jvm/functions/Function1;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;",
            "LX/02wT<",
            "-",
            "LX/0qBt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qBt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TabCommerceFragmentImpl@8414.retryOrEnter$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0qBt;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0qBt;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0qBt;->LLILLJJLI:I

    iget-object v1, p0, LX/0qBt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->EO(LX/0oCE;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
