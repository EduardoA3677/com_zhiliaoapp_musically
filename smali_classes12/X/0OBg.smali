.class public final LX/0OBg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.tux.compose.TuxSheetKt$TuxSheet$2$1$2$1$3$1$3"
    f = "TuxSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "Ljava/lang/Float;",
        "LX/0OBb;",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:F

.field public synthetic LLILIL:LX/0OBb;

.field public final synthetic LLILL:LX/0OBJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OBJ<",
            "LX/0OBb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OBJ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OBJ<",
            "LX/0OBb;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0OBg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OBg;->LLILL:LX/0OBJ;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast p2, LX/0OBb;

    check-cast p3, LX/02wT;

    new-instance v1, LX/0OBg;

    iget-object v0, p0, LX/0OBg;->LLILL:LX/0OBJ;

    invoke-direct {v1, v0, p3}, LX/0OBg;-><init>(LX/0OBJ;LX/02wT;)V

    iput v2, v1, LX/0OBg;->LL:F

    iput-object p2, v1, LX/0OBg;->LLILIL:LX/0OBb;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "TuxSheetKt@de23.TuxSheet$2$1$2$1$3$1$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v1, p0, LX/0OBg;->LL:F

    iget-object v3, p0, LX/0OBg;->LLILIL:LX/0OBb;

    iget-object v0, p0, LX/0OBg;->LLILL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZIZ()LX/0OBR;

    move-result-object v0

    sget-object v2, LX/0OBb;->Hidden:LX/0OBb;

    invoke-interface {v0, v2}, LX/0OBR;->LIZLLL(Ljava/lang/Object;)F

    move-result v0

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    if-ne v3, v2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
