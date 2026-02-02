.class public final LX/0Eaz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.mvtemplate.magic.I2VMagicTaskLoadingScene$go2EditFromDraft$1"
    f = "I2VMagicTaskLoadingScene.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0EbQ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;ILX/0EbQ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "I",
            "LX/0EbQ;",
            "LX/02wT<",
            "-",
            "LX/0Eaz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Eaz;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Eaz;->LLILIL:Landroid/app/Activity;

    iput p3, p0, LX/0Eaz;->LLILL:I

    iput-object p4, p0, LX/0Eaz;->LLILLIZIL:LX/0EbQ;

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

    new-instance v0, LX/0Eaz;

    iget-object v1, p0, LX/0Eaz;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0Eaz;->LLILIL:Landroid/app/Activity;

    iget v3, p0, LX/0Eaz;->LLILL:I

    iget-object v4, p0, LX/0Eaz;->LLILLIZIL:LX/0EbQ;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Eaz;-><init>(Ljava/lang/String;Landroid/app/Activity;ILX/0EbQ;LX/02wT;)V

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
    .locals 11

    const-string v2, "I2VMagicTaskLoadingScene@bb43.go2EditFromDraft$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v1

    new-instance v3, LX/0EQP;

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, p0, LX/0Eaz;->LL:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v9}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-direct/range {v3 .. v8}, LX/0EQP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZI)V

    invoke-interface {v1, v3}, LX/0ERc;->LIZIZ(LX/0EQP;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/0Eaz;->LLILIL:Landroid/app/Activity;

    iget v6, p0, LX/0Eaz;->LLILL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v10, LX/0Eb0;

    iget-object v0, p0, LX/0Eaz;->LLILLIZIL:LX/0EbQ;

    invoke-direct {v10, v0, v5}, LX/0Eb0;-><init>(LX/0EbQ;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    invoke-static/range {v4 .. v10}, LX/0Sgo;->LJFF(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;IJLcom/ss/android/ugc/aweme/services/draft/DraftListenerAdapter;Lcom/ss/android/ugc/aweme/services/draft/OnStartEditDraftListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
