.class public final LX/0Evk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.task.template.tasks.TemplateCombineEffectTaskV0$executeSerial$1$2"
    f = "TemplateCombineEffectTaskV0.kt"
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
.field public final synthetic LL:LX/0GnC;

.field public final synthetic LLILIL:LX/0ExR;

.field public final synthetic LLILL:LX/0EqI;


# direct methods
.method public constructor <init>(LX/0GnC;LX/0ExR;LX/0EqI;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GnC;",
            "LX/0ExR;",
            "LX/0EqI;",
            "LX/02wT<",
            "-",
            "LX/0Evk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Evk;->LL:LX/0GnC;

    iput-object p2, p0, LX/0Evk;->LLILIL:LX/0ExR;

    iput-object p3, p0, LX/0Evk;->LLILL:LX/0EqI;

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

    new-instance v3, LX/0Evk;

    iget-object v2, p0, LX/0Evk;->LL:LX/0GnC;

    iget-object v1, p0, LX/0Evk;->LLILIL:LX/0ExR;

    iget-object v0, p0, LX/0Evk;->LLILL:LX/0EqI;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Evk;-><init>(LX/0GnC;LX/0ExR;LX/0EqI;LX/02wT;)V

    return-object v3
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
    .locals 4

    const-string v3, "TemplateCombineEffectTaskV0@393c.executeSerial$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Evk;->LL:LX/0GnC;

    iget-object v0, v0, LX/0GnC;->LJIIZILJ:LX/0ExW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ExW;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_0
    iget-object v2, p0, LX/0Evk;->LLILIL:LX/0ExR;

    iget-object v1, p0, LX/0Evk;->LL:LX/0GnC;

    iget-object v0, p0, LX/0Evk;->LLILL:LX/0EqI;

    invoke-virtual {v2, v1, v0}, LX/0H9m;->LJIIIIZZ(LX/0GnC;LX/0EqI;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
