.class public final LX/0EVD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.templatedownload.TemplateProducer$resizeMediaData$2"
    f = "TemplateProducer.kt"
    l = {
        0x93
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
        "Ljava/util/ArrayList<",
        "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0EX3;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(LX/0EX3;Landroid/content/Context;Ljava/lang/String;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EX3;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0EVD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EVD;->LLILLIZIL:LX/0EX3;

    iput-object p2, p0, LX/0EVD;->LLILLJJLI:Landroid/content/Context;

    iput-object p3, p0, LX/0EVD;->LLILLL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0EVD;->LLILZ:Z

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

    new-instance v0, LX/0EVD;

    iget-object v1, p0, LX/0EVD;->LLILLIZIL:LX/0EX3;

    iget-object v2, p0, LX/0EVD;->LLILLJJLI:Landroid/content/Context;

    iget-object v3, p0, LX/0EVD;->LLILLL:Ljava/lang/String;

    iget-boolean v4, p0, LX/0EVD;->LLILZ:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0EVD;-><init>(LX/0EX3;Landroid/content/Context;Ljava/lang/String;ZLX/02wT;)V

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
    .locals 10

    const-string v3, "TemplateProducer@ae93.resizeMediaData$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0EVD;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0EVD;->LLILLIZIL:LX/0EX3;

    iget-object v6, p0, LX/0EVD;->LLILLJJLI:Landroid/content/Context;

    iget-object v7, p0, LX/0EVD;->LLILLL:Ljava/lang/String;

    iget-boolean v9, p0, LX/0EVD;->LLILZ:Z

    iput-object v6, p0, LX/0EVD;->LL:Ljava/lang/Object;

    iput-object v7, p0, LX/0EVD;->LLILIL:Ljava/lang/Object;

    iput v0, p0, LX/0EVD;->LLILL:I

    new-instance v1, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    const/4 v5, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x339

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0PM2;I)V

    invoke-virtual/range {v4 .. v9}, LX/0EX3;->LIZJ(ILandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
