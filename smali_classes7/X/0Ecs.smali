.class public final LX/0Ecs;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.bottom.panel.retouch.retouchpanel.RetouchPanelComponent$conductFaceDetection$1"
    f = "RetouchPanelComponent.kt"
    l = {
        0x512
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

.field public final synthetic LLILIL:LX/0FJY;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;


# direct methods
.method public constructor <init>(LX/0FJY;Ljava/lang/String;IIZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FJY;",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/02wT<",
            "-",
            "LX/0Ecs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ecs;->LLILIL:LX/0FJY;

    iput-object p2, p0, LX/0Ecs;->LLILL:Ljava/lang/String;

    iput p3, p0, LX/0Ecs;->LLILLIZIL:I

    iput p4, p0, LX/0Ecs;->LLILLJJLI:I

    iput-boolean p5, p0, LX/0Ecs;->LLILLL:Z

    iput-object p6, p0, LX/0Ecs;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0Ecs;

    iget-object v1, p0, LX/0Ecs;->LLILIL:LX/0FJY;

    iget-object v2, p0, LX/0Ecs;->LLILL:Ljava/lang/String;

    iget v3, p0, LX/0Ecs;->LLILLIZIL:I

    iget v4, p0, LX/0Ecs;->LLILLJJLI:I

    iget-boolean v5, p0, LX/0Ecs;->LLILLL:Z

    iget-object v6, p0, LX/0Ecs;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0Ecs;-><init>(LX/0FJY;Ljava/lang/String;IIZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/02wT;)V

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
    .locals 7

    const-string v6, "RetouchPanelComponent@4a8.conductFaceDetection$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Ecs;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0Ecs;->LLILIL:LX/0FJY;

    iget-boolean v1, p0, LX/0Ecs;->LLILLL:Z

    iget-object v0, p0, LX/0Ecs;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v2, v1, v0, p1}, LX/0FJY;->r6(ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/Bitmap;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ecs;->LLILIL:LX/0FJY;

    iget-object v3, v0, LX/0FJY;->LLJJJJ:Landroid/app/Activity;

    iget-object v2, p0, LX/0Ecs;->LLILL:Ljava/lang/String;

    new-instance v1, LX/0F0J;

    invoke-direct {v1}, LX/0F0J;-><init>()V

    iget v0, p0, LX/0Ecs;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0F0J;->LIZIZ(I)V

    iget v0, p0, LX/0Ecs;->LLILLJJLI:I

    invoke-virtual {v1, v0}, LX/0F0J;->LIZ(I)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/0F0J;->LIZJ:Landroid/graphics/Bitmap$Config;

    new-instance v0, LX/0F0K;

    invoke-direct {v0, v1}, LX/0F0K;-><init>(LX/0F0J;)V

    iput v4, p0, LX/0Ecs;->LL:I

    invoke-static {v3, v2, v0, p0}, LX/0F0S;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0F0K;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
