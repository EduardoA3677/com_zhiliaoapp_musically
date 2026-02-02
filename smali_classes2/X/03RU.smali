.class public final LX/03RU;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.gift.base.utils.LiveLottieUtils"
    f = "LiveLottieUtils.kt"
    l = {
        0x29,
        0x2d
    }
    m = "loadLottieAndApplyImageModels"
.end annotation


# instance fields
.field public LL:LX/13dw;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public synthetic LLJ:Ljava/lang/Object;

.field public final synthetic LLJI:LX/03RT;

.field public LLJIJIL:I


# direct methods
.method public constructor <init>(LX/03RT;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03RT;",
            "LX/02wT<",
            "-",
            "LX/03RU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03RU;->LLJI:LX/03RT;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v2, "LiveLottieUtils@f019.loadLottieAndApplyImageModels$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03RU;->LLJ:Ljava/lang/Object;

    iget v1, p0, LX/03RU;->LLJIJIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03RU;->LLJIJIL:I

    iget-object v3, p0, LX/03RU;->LLJI:LX/03RT;

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v11, v10

    move-object v12, v4

    invoke-virtual/range {v3 .. v13}, LX/03RT;->LIZJ(LX/13dw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
