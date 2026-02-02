.class public final LX/0pYS;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.us.billboard.EffectBillboardDisplayHelper"
    f = "EffectBillboardDisplayHelper.kt"
    l = {
        0x14f,
        0x157
    }
    m = "cancelBanner"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

.field public LLILIL:LX/0pYg;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0pYC;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0pYC;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pYC;",
            "LX/02wT<",
            "-",
            "LX/0pYS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pYS;->LLILLIZIL:LX/0pYC;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EffectBillboardDisplayHelper@c417.cancelBanner$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0pYS;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0pYS;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0pYS;->LLILLJJLI:I

    iget-object v1, p0, LX/0pYS;->LLILLIZIL:LX/0pYC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0pYC;->LIZIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;LX/0pYg;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
