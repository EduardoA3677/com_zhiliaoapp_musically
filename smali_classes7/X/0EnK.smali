.class public final LX/0EnK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.pugc.PUGCTemplateAutoSaveDraftComponet$saveDraftInternal$2"
    f = "PUGCTemplateAutoSaveDraftComponet.kt"
    l = {
        0x7b
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

.field public final synthetic LLILIL:LX/0EnL;


# direct methods
.method public constructor <init>(LX/0EnL;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EnL;",
            "LX/02wT<",
            "-",
            "LX/0EnK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EnK;->LLILIL:LX/0EnL;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0EnK;

    iget-object v0, p0, LX/0EnK;->LLILIL:LX/0EnL;

    invoke-direct {v1, v0, p2}, LX/0EnK;-><init>(LX/0EnL;LX/02wT;)V

    return-object v1
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

    const-string v6, "PUGCTemplateAutoSaveDraftComponet@1220.saveDraftInternal$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0EnK;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0Ekp;

    iget-object v0, p0, LX/0EnK;->LLILIL:LX/0EnL;

    invoke-virtual {v0, p1}, LX/0EnL;->y3(LX/0Ekp;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZIZ()LX/0Egn;

    move-result-object v5

    new-instance v2, LX/0Eay;

    iget-object v0, p0, LX/0EnK;->LLILIL:LX/0EnL;

    invoke-virtual {v0}, LX/0EnL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    new-instance v7, LX/0ES1;

    const-string v9, "PUGCTemplateAutoSaveDraftComponet"

    iget-object v0, p0, LX/0EnK;->LLILIL:LX/0EnL;

    invoke-virtual {v0}, LX/0EnL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJJIZL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v8, 0x16

    :goto_0
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xc

    invoke-direct/range {v7 .. v12}, LX/0ES1;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {v2, v1, v7, v11}, LX/0Eay;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0ES1;Z)V

    iput v3, p0, LX/0EnK;->LL:I

    invoke-interface {v5, v2, v10, p0}, LX/0Egn;->LIZJ(LX/0Eay;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/16 v8, 0x13

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
