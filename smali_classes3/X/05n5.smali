.class public final LX/05n5;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.LiveEffectManager"
    f = "LiveEffectManager.kt"
    l = {
        0x136,
        0x141
    }
    m = "fetchCategoryEffectList"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/05n4;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Z

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/05n4;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/05n4;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05n4;",
            "LX/02wT<",
            "-",
            "LX/05n5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05n5;->LLILZ:LX/05n4;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "LiveEffectManager@e5e4.fetchCategoryEffectList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05n5;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/05n5;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05n5;->LLILZIL:I

    iget-object v3, p0, LX/05n5;->LLILZ:LX/05n4;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move v7, v6

    move v8, v6

    move-object v9, v4

    move v10, v6

    invoke-virtual/range {v3 .. v11}, LX/05n4;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;IIILjava/util/Map;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
