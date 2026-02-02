.class public final LX/02ta;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.starship.strategy.model.StarshipModelPredict"
    f = "StarshipModelPredict.kt"
    l = {
        0x20
    }
    m = "onDeviceModelPredict"
.end annotation


# instance fields
.field public LL:J

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict;",
            "LX/02wT<",
            "-",
            "LX/02ta;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02ta;->LLILL:Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "StarshipModelPredict@1c32.onDeviceModelPredict$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/02ta;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/02ta;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/02ta;->LLILLIZIL:I

    iget-object v3, p0, LX/02ta;->LLILL:Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v5, v4

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict;->LIZ(Ljava/lang/String;Ljava/lang/Object;JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
