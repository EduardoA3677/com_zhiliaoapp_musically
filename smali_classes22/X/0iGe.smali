.class public final LX/0iGe;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.removemember.RemoveMembersUseCase"
    f = "RemoveMembersUseCase.kt"
    l = {
        0x37,
        0x38
    }
    m = "remove"
.end annotation


# instance fields
.field public LL:LX/07IW;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0iGa;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0iGa;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iGa;",
            "LX/02wT<",
            "-",
            "LX/0iGe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iGe;->LLILL:LX/0iGa;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "RemoveMembersUseCase@c292.remove$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0iGe;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0iGe;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0iGe;->LLILLIZIL:I

    iget-object v3, p0, LX/0iGe;->LLILL:LX/0iGa;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/0iGa;->LIZJ(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/07IW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
