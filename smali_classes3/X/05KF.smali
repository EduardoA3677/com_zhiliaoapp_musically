.class public final LX/05KF;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.LiveEffectRestoreManager$observeBeautyData$1$invokeSuspend$$inlined$collect$1"
    f = "LiveEffectRestoreManager.kt"
    l = {
        0xa4,
        0xbc,
        0xcd,
        0xd7
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LY/AgS28S0500000_2;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY/AgS28S0500000_2;LX/02wT;)V
    .locals 0

    iput-object p1, p0, LX/05KF;->LLILL:LY/AgS28S0500000_2;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "LiveEffectRestoreManager@d998.observeBeautyData$1$invokeSuspend$$inlined$collect$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05KF;->LL:Ljava/lang/Object;

    iget v1, p0, LX/05KF;->LLILIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05KF;->LLILIL:I

    iget-object v1, p0, LX/05KF;->LLILL:LY/AgS28S0500000_2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LY/AgS28S0500000_2;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
