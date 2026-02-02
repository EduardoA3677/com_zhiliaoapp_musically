.class public final LX/05FO;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.page.mix.container.capability.MixJSBAbility"
    f = "MixJSBAbility.kt"
    l = {
        0x10c,
        0x114
    }
    m = "updateContentListItem"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;",
            "LX/02wT<",
            "-",
            "LX/05FO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05FO;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MixJSBAbility@c493.updateContentListItem$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05FO;->LL:Ljava/lang/Object;

    iget v1, p0, LX/05FO;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05FO;->LLILL:I

    iget-object v1, p0, LX/05FO;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;->LIZIZ(LX/0vJD;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
