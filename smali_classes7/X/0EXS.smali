.class public final LX/0EXS;
.super LX/0FAX;
.source "SourceFile"

# interfaces
.implements LX/0lJa;


# instance fields
.field public final LLILIL:LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03JP<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/02uK;

.field public final LLILLIZIL:LX/14is;

.field public final LLILLJJLI:LX/14is;

.field public final LLILLL:LX/03JO;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;LX/03JO;)V
    .locals 3

    invoke-direct {p0}, LX/0FAX;-><init>()V

    iput-object p2, p0, LX/0EXS;->LLILIL:LX/03JP;

    iput-object p1, p0, LX/0EXS;->LLILL:LX/02uK;

    const/4 v2, 0x0

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0EXS;->LLILLIZIL:LX/14is;

    sget-object v0, LX/0EXW;->LIZ:LX/0EXW;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0EXS;->LLILLJJLI:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, LX/0EXS;->LLILLL:LX/03JO;

    new-instance v1, LX/0EXR;

    invoke-direct {v1, p0, v2}, LX/0EXR;-><init>(LX/0EXS;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    new-instance v0, LX/0EXT;

    invoke-direct {v0, p1}, LX/0EXT;-><init>(I)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, v0}, LX/0EXS;->LJJIII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0EXU;)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    new-instance v1, LX/0EXT;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0EXT;-><init>(I)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, LX/0EXS;->LJJIII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0EXU;)V

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    sget-object v0, LX/0EXV;->LIZ:LX/0EXV;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, LX/0EXS;->LJJIII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0EXU;)V

    return-void
.end method

.method public final LJIL()V
    .locals 2

    iget-object v1, p0, LX/0EXS;->LLILLJJLI:LX/14is;

    sget-object v0, LX/0EXW;->LIZ:LX/0EXW;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJ()V
    .locals 2

    iget-object v1, p0, LX/0EXS;->LLILLJJLI:LX/14is;

    sget-object v0, LX/0EXW;->LIZ:LX/0EXW;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJI(LX/0lIT;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIFFI()V
    .locals 2

    iget-object v1, p0, LX/0EXS;->LLILLIZIL:LX/14is;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0EXS;->LLILLJJLI:LX/14is;

    sget-object v0, LX/0EXW;->LIZ:LX/0EXW;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJII(LX/04VO;LX/0lIT;)V
    .locals 2

    iget-object v1, p0, LX/0EXS;->LLILLJJLI:LX/14is;

    sget-object v0, LX/0EXW;->LIZ:LX/0EXW;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0EXU;)V
    .locals 5

    iget-object v0, p0, LX/0EXS;->LLILLIZIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0EXS;->LLILLJJLI:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0EXU;

    iget-object v3, p0, LX/0EXS;->LLILLJJLI:LX/14is;

    instance-of v0, v4, LX/0EXT;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/0EXT;

    if-eqz v0, :cond_0

    new-instance v2, LX/0EXT;

    check-cast p2, LX/0EXT;

    iget v1, p2, LX/0EXT;->LIZ:I

    check-cast v4, LX/0EXT;

    iget v0, v4, LX/0EXT;->LIZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v0}, LX/0EXT;-><init>(I)V

    move-object p2, v2

    :cond_0
    invoke-virtual {v3, p2}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    sget-object v0, LX/0EXW;->LIZ:LX/0EXW;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, LX/0EXS;->LJJIII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0EXU;)V

    return-void
.end method
