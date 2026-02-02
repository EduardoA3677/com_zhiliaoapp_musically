.class public final LX/0Fq1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.newload.task.EditorProContextInitTask$run$2"
    f = "EditorProContextInitTask.kt"
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
.field public final synthetic LL:LX/0Fpz;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;


# direct methods
.method public constructor <init>(LX/0Fpz;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fpz;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "LX/02wT<",
            "-",
            "LX/0Fq1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fq1;->LL:LX/0Fpz;

    iput-object p2, p0, LX/0Fq1;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Fq1;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

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

    new-instance v3, LX/0Fq1;

    iget-object v2, p0, LX/0Fq1;->LL:LX/0Fpz;

    iget-object v1, p0, LX/0Fq1;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Fq1;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Fq1;-><init>(LX/0Fpz;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/02wT;)V

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
    .locals 8

    const-string v1, "EditorProContextInitTask@bd8b.run$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Fq1;->LL:LX/0Fpz;

    iget-object v2, v0, LX/0Fpz;->LJII:LX/0Fb3;

    iget-object v0, v0, LX/0Fpz;->LJ:LX/0Fq8;

    iget-object v3, v0, LX/0Fq8;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v4, p0, LX/0Fq1;->LLILIL:Ljava/lang/String;

    iget-object v5, v0, LX/0Fq8;->LIZIZ:Landroid/view/SurfaceView;

    iget-object v6, v0, LX/0Fq8;->LIZJ:LX/0muH;

    iget-object v7, p0, LX/0Fq1;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-interface/range {v2 .. v7}, LX/0Fb3;->x5(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;Landroid/view/SurfaceView;LX/0muH;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
