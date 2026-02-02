.class public final LX/01fV;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.preview.preload.strategy.FullPreloadStrategy"
    f = "FullPreloadStrategy.kt"
    l = {
        0x28
    }
    m = "preload"
.end annotation


# instance fields
.field public LL:LX/00zH;

.field public LLILIL:LX/00zH;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/01fI;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/01fI;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01fI;",
            "LX/02wT<",
            "-",
            "LX/01fV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01fV;->LLILLIZIL:LX/01fI;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v2, "FullPreloadStrategy@adce.preload$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/01fV;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/01fV;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/01fV;->LLILLJJLI:I

    iget-object v3, p0, LX/01fV;->LLILLIZIL:LX/01fI;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    invoke-virtual/range {v3 .. v13}, LX/01gy;->LIZ(LX/01lQ;LX/01lu;LX/0qPb;Ljava/lang/Integer;LX/01m5;LX/01m6;Ljava/lang/String;Ljava/lang/Integer;LX/01fi;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
