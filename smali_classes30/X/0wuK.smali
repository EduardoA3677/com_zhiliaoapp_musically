.class public final LX/0wuK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.read.panel.TTSPanelUIComponent$afterDialogDismissRecoverAcion$1"
    f = "TTSPanelUIComponent.kt"
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
.field public final synthetic LL:LX/0wxz;


# direct methods
.method public constructor <init>(LX/0wxz;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wxz;",
            "LX/02wT<",
            "-",
            "LX/0wuK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wuK;->LL:LX/0wxz;

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

    new-instance v1, LX/0wuK;

    iget-object v0, p0, LX/0wuK;->LL:LX/0wxz;

    invoke-direct {v1, v0, p2}, LX/0wuK;-><init>(LX/0wxz;LX/02wT;)V

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
    .locals 3

    const-string v2, "TTSPanelUIComponent@ceaf.afterDialogDismissRecoverAcion$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0wuK;->LL:LX/0wxz;

    iget-object v0, v0, LX/0wxz;->LLLLIIIILLL:LX/03g6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/03g6;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wuK;->LL:LX/0wxz;

    invoke-virtual {v0}, LX/0wxz;->E7()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;->stopStreamReading()V

    :cond_0
    iget-object v0, p0, LX/0wuK;->LL:LX/0wxz;

    invoke-virtual {v0}, LX/0wxz;->y9()V

    iget-object v1, p0, LX/0wuK;->LL:LX/0wxz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wxz;->H9(Z)V

    iget-object v0, p0, LX/0wuK;->LL:LX/0wxz;

    invoke-virtual {v0}, LX/0wxz;->t7()LX/0wxi;

    move-result-object v0

    invoke-interface {v0}, LX/0wxi;->zk()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
