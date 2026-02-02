.class public final LX/0Gwz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.UploadFrameServiceImpl$FramePackageHandlerFactory$createFramePackageHandler$1$createFramePackage$2$1"
    f = "UploadFrameServiceImpl.kt"
    l = {
        0x132,
        0x134
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0Gx9;

.field public final synthetic LLILL:LX/0Gx2;

.field public final synthetic LLILLIZIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0Gx8;


# direct methods
.method public constructor <init>(LX/0Gx9;LX/0Gx2;LX/02wT;LX/0Gx8;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Gx9;",
            "LX/0Gx2;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "LX/0Gx8;",
            "LX/02wT<",
            "-",
            "LX/0Gwz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gwz;->LLILIL:LX/0Gx9;

    iput-object p2, p0, LX/0Gwz;->LLILL:LX/0Gx2;

    iput-object p3, p0, LX/0Gwz;->LLILLIZIL:LX/02wT;

    iput-object p4, p0, LX/0Gwz;->LLILLJJLI:LX/0Gx8;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0Gwz;

    iget-object v1, p0, LX/0Gwz;->LLILIL:LX/0Gx9;

    iget-object v2, p0, LX/0Gwz;->LLILL:LX/0Gx2;

    iget-object v3, p0, LX/0Gwz;->LLILLIZIL:LX/02wT;

    iget-object v4, p0, LX/0Gwz;->LLILLJJLI:LX/0Gx8;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Gwz;-><init>(LX/0Gx9;LX/0Gx2;LX/02wT;LX/0Gx8;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v6, "UploadFrameServiceImpl$FramePackageHandlerFactory@5520.createFramePackageHandler$1$createFramePackage$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, LX/0Gwz;->LL:I

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    :goto_0
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v1

    invoke-interface {v1}, LX/0SrJ;->isLogin()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LX/0Gwz;->LLILLIZIL:LX/02wT;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0Gwz;->LLILLIZIL:LX/02wT;

    iget-object v1, p0, LX/0Gwz;->LLILLJJLI:LX/0Gx8;

    iget-object v0, p0, LX/0Gwz;->LLILIL:LX/0Gx9;

    invoke-virtual {v1, v0}, LX/0Gx8;->LIZ(LX/0Gx9;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_7

    invoke-static {v0, p1}, LX/0WZ2;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Gwz;->LLILIL:LX/0Gx9;

    iget-object v3, v2, LX/0Gx9;->LIZ:LX/04qg;

    instance-of v2, v3, LX/0Gwp;

    if-eqz v2, :cond_5

    iget-object v7, p0, LX/0Gwz;->LLILL:LX/0Gx2;

    move-object v2, v3

    check-cast v2, LX/0Gwp;

    iget-object v8, v2, LX/0Gwp;->LIZ:Ljava/lang/String;

    move-object v2, v3

    check-cast v2, LX/0Gwp;

    iget-wide v9, v2, LX/0Gwp;->LIZIZ:J

    check-cast v3, LX/0Gwp;

    iget-wide v11, v3, LX/0Gwp;->LIZJ:J

    iput v5, p0, LX/0Gwz;->LL:I

    invoke-virtual/range {v7 .. v13}, LX/0Gx2;->LIZIZ(Ljava/lang/String;JJLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_5
    instance-of v2, v3, LX/0Gwt;

    if-eqz v2, :cond_6

    iget-object v7, p0, LX/0Gwz;->LLILL:LX/0Gx2;

    move-object v2, v3

    check-cast v2, LX/0Gwt;

    iget-object v8, v2, LX/0Gwt;->LIZ:Ljava/lang/String;

    move-object v2, v3

    check-cast v2, LX/0Gwt;

    iget-wide v9, v2, LX/0Gwt;->LIZIZ:J

    check-cast v3, LX/0Gwt;

    iget-wide v11, v3, LX/0Gwt;->LIZJ:J

    iput v4, p0, LX/0Gwz;->LL:I

    invoke-virtual/range {v7 .. v13}, LX/0Gx2;->LIZIZ(Ljava/lang/String;JJLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_6
    iget-object v1, p0, LX/0Gwz;->LLILLIZIL:LX/02wT;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
