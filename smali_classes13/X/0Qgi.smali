.class public final LX/0Qgi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.touchpoint.core.feedbanner.manager.SpecialCardPictureManager$initLottie$1$1"
    f = "SpecialCardPictureManager.kt"
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
.field public final synthetic LL:LX/0wGb;

.field public final synthetic LLILIL:Lcom/bytedance/touchpoint/api/model/Animation;

.field public final synthetic LLILL:Ljava/io/FileInputStream;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0wGb;Lcom/bytedance/touchpoint/api/model/Animation;Ljava/io/FileInputStream;IILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wGb;",
            "Lcom/bytedance/touchpoint/api/model/Animation;",
            "Ljava/io/FileInputStream;",
            "II",
            "LX/02wT<",
            "-",
            "LX/0Qgi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Qgi;->LL:LX/0wGb;

    iput-object p2, p0, LX/0Qgi;->LLILIL:Lcom/bytedance/touchpoint/api/model/Animation;

    iput-object p3, p0, LX/0Qgi;->LLILL:Ljava/io/FileInputStream;

    iput p4, p0, LX/0Qgi;->LLILLIZIL:I

    iput p5, p0, LX/0Qgi;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0Qgi;

    iget-object v1, p0, LX/0Qgi;->LL:LX/0wGb;

    iget-object v2, p0, LX/0Qgi;->LLILIL:Lcom/bytedance/touchpoint/api/model/Animation;

    iget-object v3, p0, LX/0Qgi;->LLILL:Ljava/io/FileInputStream;

    iget v4, p0, LX/0Qgi;->LLILLIZIL:I

    iget v5, p0, LX/0Qgi;->LLILLJJLI:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Qgi;-><init>(LX/0wGb;Lcom/bytedance/touchpoint/api/model/Animation;Ljava/io/FileInputStream;IILX/02wT;)V

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
    .locals 8

    const-string v7, "SpecialCardPictureManager@8a59.initLottie$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0Qgi;->LL:LX/0wGb;

    iget-object v4, p0, LX/0Qgi;->LLILIL:Lcom/bytedance/touchpoint/api/model/Animation;

    iget-object v1, p0, LX/0Qgi;->LLILL:Ljava/io/FileInputStream;

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v3, LX/0wGb;->LJIIJJI:LX/13dw;

    if-eqz v6, :cond_0

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/Animation;->lottieMd5:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zjx;->LJ(Ljava/io/InputStream;Ljava/lang/String;)LX/0zk4;

    move-result-object v2

    new-instance v1, LX/0Rlz;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, LX/0Rlz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    new-instance v0, LX/0Qgk;

    invoke-direct {v0}, LX/0Qgk;-><init>()V

    invoke-virtual {v2, v0}, LX/0zk4;->LIZ(LX/0m4q;)V

    :cond_0
    iget-object v0, v3, LX/0wGb;->LJIIJJI:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/13dw;->setRepeatCount(I)V

    :cond_1
    iget-object v0, v3, LX/0wGb;->LJIIJJI:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/13dw;->setFrame(I)V

    :cond_2
    iget-object v2, v3, LX/0wGb;->LJIIJJI:LX/13dw;

    if-eqz v2, :cond_3

    new-instance v1, LY/ALAdapterS10S0100000_12;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v0}, LY/ALAdapterS10S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v1, v3, LX/0wGb;->LJIIJJI:LX/13dw;

    if-eqz v1, :cond_4

    sget-object v0, LX/0Qgj;->LL:LX/0Qgj;

    invoke-virtual {v1, v0}, LX/13dw;->setFailureListener(LX/0m4q;)V

    :cond_4
    iget-object v1, v3, LX/0wGb;->LJIIJJI:LX/13dw;

    if-eqz v1, :cond_5

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/Animation;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13dw;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, LX/0wGb;->LJIIJJI:LX/13dw;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget v4, p0, LX/0Qgi;->LLILLIZIL:I

    iget v3, p0, LX/0Qgi;->LLILLJJLI:I

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init lottie crash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v5, v4, v3, v0, v1}, LX/0wE6;->LIZ(IIIILjava/lang/String;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
