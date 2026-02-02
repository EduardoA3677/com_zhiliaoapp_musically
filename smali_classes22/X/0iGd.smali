.class public final LX/0iGd;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.removemember.RemoveMembersUseCase"
    f = "RemoveMembersUseCase.kt"
    l = {
        0x4c
    }
    m = "remove"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/0hyK;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0iGa;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0iGa;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iGa;",
            "LX/02wT<",
            "-",
            "LX/0iGd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iGd;->LLILLJJLI:LX/0iGa;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "RemoveMembersUseCase@c292.remove$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0iGd;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0iGd;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0iGd;->LLILLL:I

    iget-object v1, p0, LX/0iGd;->LLILLJJLI:LX/0iGa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0iGa;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
