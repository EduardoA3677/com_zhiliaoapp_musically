.class public final LX/11HR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.model.CaptionKevaCache$1"
    f = "CaptionKevaCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11HQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/11HR;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 1
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

    new-instance v0, LX/11HR;

    invoke-direct {v0, p2}, LX/11HR;-><init>(LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    new-instance v1, LX/11HR;

    invoke-direct {v1, p2}, LX/11HR;-><init>(LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "CaptionKevaCache@2521.<init>$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v0, "tap_to_edit_encountered_aweme_ids"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/11HQ;->LJ:Ljava/util/Set;

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/11HQ;->LJI:LX/14is;

    new-instance v2, LX/0IKP;

    invoke-static {}, LX/11HQ;->LJII()LX/11HT;

    move-result-object v0

    invoke-virtual {v0}, LX/11HT;->isOn()Z

    move-result v1

    sget-object v0, LX/11HQ;->LJIJJLI:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0IKP;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v4, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/11HQ;->LJIIJJI:LX/14is;

    invoke-static {}, LX/11HQ;->LJFF()LX/11HT;

    move-result-object v0

    invoke-virtual {v0}, LX/11HT;->isOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/11HQ;->LJIILIIL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/11HQ;->LJIJ:LX/14is;

    const-string v4, ""

    invoke-virtual {v0, v4}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/11HQ;->LJIIJJI()V

    sget-object v6, LX/11HQ;->LJIIJ:LX/14is;

    new-instance v2, LX/0IER;

    const-string v1, "key_is_dm_translation_toggle_on"

    invoke-virtual {v3, v1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/11HT;->MANUALLY_ON:LX/11HT;

    :goto_1
    invoke-virtual {v0}, LX/11HT;->isOn()Z

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, LX/0IER;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v6, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/11HQ;->LJII:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/11HQ;->LJIIIIZZ:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/11HQ;->LJIIIZ:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/11HQ;->LJIILJJIL:LX/14is;

    invoke-static {}, LX/11HQ;->LJIIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v2, LX/11HQ;->LJIILL:LX/14is;

    const-string v1, "hide_caption"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/11HQ;->LJIILLIIL:LX/14is;

    invoke-virtual {v0, v5}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/11HQ;->LJIIZILJ:LX/14is;

    const-string v0, "key_selected_cec_edit_language"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/11HQ;->LIZIZ()LX/11HT;

    move-result-object v0

    invoke-virtual {v0}, LX/11HT;->isOn()Z

    move-result v0

    goto :goto_4

    :cond_1
    invoke-static {}, LX/11HQ;->LIZJ()LX/11HT;

    move-result-object v0

    invoke-virtual {v0}, LX/11HT;->isOn()Z

    move-result v0

    goto :goto_3

    :cond_2
    invoke-static {}, LX/11HQ;->LJIIIZ()LX/11HT;

    move-result-object v0

    invoke-virtual {v0}, LX/11HT;->isOn()Z

    move-result v0

    goto :goto_2

    :cond_3
    sget-object v0, LX/11HT;->MANUALLY_OFF:LX/11HT;

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/11HT;->DEFAULT_OFF:LX/11HT;

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/11HQ;->LJIIIIZZ()LX/11HT;

    move-result-object v0

    invoke-virtual {v0}, LX/11HT;->isOn()Z

    move-result v0

    goto/16 :goto_0
.end method
