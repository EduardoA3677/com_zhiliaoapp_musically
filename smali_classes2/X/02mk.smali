.class public final LX/02mk;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.landing.LandMallProtocol$Companion"
    f = "LandMallProtocol.kt"
    l = {
        0xb5,
        0xb6
    }
    m = "awaitLandingGet"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/02ml;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/02ml;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02ml;",
            "LX/02wT<",
            "-",
            "LX/02mk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02mk;->LLILL:LX/02ml;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "LandMallProtocol$Companion@47b7.awaitLandingGet$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/02mk;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/02mk;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/02mk;->LLILLIZIL:I

    iget-object v0, p0, LX/02mk;->LLILL:LX/02ml;

    invoke-virtual {v0, p0}, LX/02ml;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
