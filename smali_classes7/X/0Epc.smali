.class public final LX/0Epc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.edit.audioedit.common.VoiceChangeLogicComponent$applyVoiceChange$1"
    f = "VoiceChangeApiComponent.kt"
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

.field public final synthetic LLILIL:LX/0wwx;

.field public final synthetic LLILL:LX/0HCO;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0wwx;LX/0HCO;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0wwx;",
            "LX/0HCO;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "-",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Epc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Epc;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Epc;->LLILIL:LX/0wwx;

    iput-object p3, p0, LX/0Epc;->LLILL:LX/0HCO;

    iput-object p4, p0, LX/0Epc;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, LX/0Epc;

    iget-object v1, p0, LX/0Epc;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0Epc;->LLILIL:LX/0wwx;

    iget-object v3, p0, LX/0Epc;->LLILL:LX/0HCO;

    iget-object v4, p0, LX/0Epc;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Epc;-><init>(Ljava/lang/String;LX/0wwx;LX/0HCO;Lkotlin/jvm/functions/Function2;LX/02wT;)V

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
    .locals 5

    const-string v4, "VoiceChangeLogicComponent@80a3.applyVoiceChange$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Epc;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Epc;->LLILIL:LX/0wwx;

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0Epc;->LLILL:LX/0HCO;

    iget-object v0, p0, LX/0Epc;->LL:Ljava/lang/String;

    iput-object v0, v2, LX/0HCO;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/0Epc;->LLILIL:LX/0wwx;

    iget-boolean v0, v1, LX/0wwx;->LLIZLLLIL:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0wwx;->k3()LX/0x4w;

    move-result-object v3

    iget-object v1, p0, LX/0Epc;->LLILL:LX/0HCO;

    iget-object v0, p0, LX/0Epc;->LLILIL:LX/0wwx;

    invoke-virtual {v0}, LX/0wwx;->M2()LX/0SrW;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v3, v1, v0, v2}, LX/0x4w;->Kz1(LX/0HCO;LX/0SrW;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/0Epc;->LLILIL:LX/0wwx;

    invoke-virtual {v0}, LX/0wwx;->M2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, LX/0Epc;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Epc;->LLILL:LX/0HCO;

    iget-object v0, v0, LX/0HCO;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iput-object v2, v1, LX/0wwx;->LLJ:LX/0HCO;

    goto :goto_0
.end method
