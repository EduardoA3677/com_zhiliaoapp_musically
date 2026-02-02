.class public final LX/0ZWR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.user.presenter.UserApiPresenter$uploadFile$2$1"
    f = "UserApiPresenter.kt"
    l = {}
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Landroid/os/Handler;

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Handler;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/16Kf;",
            ">;",
            "Landroid/os/Handler;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0ZWR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZWR;->LLILIL:Ljava/lang/String;

    iput p2, p0, LX/0ZWR;->LLILL:I

    iput-object p3, p0, LX/0ZWR;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0ZWR;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0ZWR;->LLILLL:Ljava/util/List;

    iput-object p6, p0, LX/0ZWR;->LLILZ:Landroid/os/Handler;

    iput p7, p0, LX/0ZWR;->LLILZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0ZWR;

    iget-object v1, p0, LX/0ZWR;->LLILIL:Ljava/lang/String;

    iget v2, p0, LX/0ZWR;->LLILL:I

    iget-object v3, p0, LX/0ZWR;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0ZWR;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0ZWR;->LLILLL:Ljava/util/List;

    iget-object v6, p0, LX/0ZWR;->LLILZ:Landroid/os/Handler;

    iget v7, p0, LX/0ZWR;->LLILZIL:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0ZWR;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Handler;ILX/02wT;)V

    iput-object p1, v0, LX/0ZWR;->LL:Ljava/lang/Object;

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

    const-string v5, "UserApiPresenter@8386.uploadFile$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0ZWR;->LLILIL:Ljava/lang/String;

    iget v8, p0, LX/0ZWR;->LLILL:I

    iget-object v9, p0, LX/0ZWR;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, p0, LX/0ZWR;->LLILLJJLI:Ljava/lang/String;

    iget-object v12, p0, LX/0ZWR;->LLILLL:Ljava/util/List;

    iget-object v4, p0, LX/0ZWR;->LLILZ:Landroid/os/Handler;

    iget v2, p0, LX/0ZWR;->LLILZIL:I

    :try_start_0
    sget-object v0, LX/0u5M;->LIZ:LX/0u5M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0u5M;->LIZJ:LX/0ZW1;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-class v10, Lcom/ss/android/ugc/aweme/profile/model/TcmImage;

    sget-object v6, LX/0uB3;->LIZIZ:LX/0ZWT;

    if-nez v6, :cond_0

    move-object v6, v3

    :cond_0
    invoke-interface/range {v6 .. v12}, LX/0ZWT;->LIZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/TcmImage;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v2, p0, LX/0ZWR;->LLILZ:Landroid/os/Handler;

    iget v0, p0, LX/0ZWR;->LLILZIL:I

    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
