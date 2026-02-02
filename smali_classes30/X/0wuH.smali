.class public final LX/0wuH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.read.panel.TTSPanelUIComponent$fetchVoiceListByOnlyCategory$2$1"
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0wxz;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0wxz;Ljava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;",
            ">;>;",
            "LX/0wxz;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0wuH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wuH;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0wuH;->LLILIL:LX/0wxz;

    iput-object p3, p0, LX/0wuH;->LLILL:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0wuH;

    iget-object v2, p0, LX/0wuH;->LL:Ljava/util/List;

    iget-object v1, p0, LX/0wuH;->LLILIL:LX/0wxz;

    iget-object v0, p0, LX/0wuH;->LLILL:Ljava/util/Map;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0wuH;-><init>(Ljava/util/List;LX/0wxz;Ljava/util/Map;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0wuH;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "TTSPanelUIComponent@ceaf.fetchVoiceListByOnlyCategory$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0wuH;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wuH;->LLILIL:LX/0wxz;

    iget-object v1, v0, LX/0wxz;->LLLILZ:LX/0wuI;

    const/16 v0, 0x384

    invoke-virtual {v1, v0}, LX/0wuI;->LIZ(I)V

    iget-object v0, p0, LX/0wuH;->LLILL:Ljava/util/Map;

    invoke-static {v0}, LX/0ElC;->LIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0wuH;->LLILIL:LX/0wxz;

    iget-object v0, v0, LX/0wxz;->LLLILZ:LX/0wuI;

    invoke-virtual {v0, v1}, LX/0wuI;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0wuH;->LLILIL:LX/0wxz;

    iget-object v0, p0, LX/0wuH;->LL:Ljava/util/List;

    iput-object v0, v1, LX/0wxz;->LLJLL:Ljava/util/List;

    invoke-virtual {v1}, LX/0wxz;->C6()LX/0ljj;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0wuH;->LL:Ljava/util/List;

    iget-object v2, p0, LX/0wuH;->LLILIL:LX/0wxz;

    invoke-static {v1}, LX/03fe;->LIZ(LX/0ljj;)LX/03fn;

    invoke-static {v0}, LX/03fn;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/0wxz;->H7()LX/0TEj;

    move-result-object v0

    invoke-interface {v0}, LX/0TEj;->mS()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0wxz;->H7()LX/0TEj;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0TEj;->du0(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v2, v1}, LX/0wxz;->XG1(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0wxz;->LLJLLL:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
