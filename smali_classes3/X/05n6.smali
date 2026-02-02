.class public final LX/05n6;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.LiveEffectManager"
    f = "LiveEffectManager.kt"
    l = {
        0x2e,
        0x35
    }
    m = "fetchEffectList"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/05n4;

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/05n4;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/05n4;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05n4;",
            "LX/02wT<",
            "-",
            "LX/05n6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05n6;->LLILLJJLI:LX/05n4;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "LiveEffectManager@e5e4.fetchEffectList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05n6;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/05n6;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05n6;->LLILLL:I

    iget-object v1, p0, LX/05n6;->LLILLJJLI:LX/05n4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/05n4;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
