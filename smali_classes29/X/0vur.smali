.class public final LX/0vur;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.preload.gecko.EcomGeckoPreloader"
    f = "EcomGeckoPreloader.kt"
    l = {
        0x10e,
        0x112
    }
    m = "checkPreloadChannels"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/0WWc;

.field public LLILLL:Ljava/lang/Object;

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0vuq;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0vuq;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vuq;",
            "LX/02wT<",
            "-",
            "LX/0vur;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vur;->LLILZIL:LX/0vuq;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EcomGeckoPreloader@f894.checkPreloadChannels$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0vur;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0vur;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0vur;->LLILZLL:I

    iget-object v1, p0, LX/0vur;->LLILZIL:LX/0vuq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0vuq;->LIZ(Ljava/util/Set;Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
