.class public final LX/0uhh;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.audience.api.AudienceApi$Companion"
    f = "AudienceApi.kt"
    l = {
        0x27
    }
    m = "reportAction"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0uhg;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0uhg;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uhg;",
            "LX/02wT<",
            "-",
            "LX/0uhh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uhh;->LLILIL:LX/0uhg;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "AudienceApi$Companion@36e7.reportAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0uhh;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0uhh;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0uhh;->LLILL:I

    iget-object v3, p0, LX/0uhh;->LLILIL:LX/0uhg;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v3 .. v8}, LX/0uhg;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
