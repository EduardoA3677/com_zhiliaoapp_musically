.class public final LX/0GX4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.onthisday.celebration.CelebrationVideoTemplatePreviewScene$onBackFromSelectMaterial$1$1"
    f = "CelebrationVideoTemplatePreviewScene.kt"
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0GX4;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0GX4;->LL:Z

    iput-object p2, p0, LX/0GX4;->LLILIL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;

    iput-wide p3, p0, LX/0GX4;->LLILL:J

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

    new-instance v0, LX/0GX4;

    iget-boolean v1, p0, LX/0GX4;->LL:Z

    iget-object v2, p0, LX/0GX4;->LLILIL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;

    iget-wide v3, p0, LX/0GX4;->LLILL:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0GX4;-><init>(ZLcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;JLX/02wT;)V

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
    .locals 13

    const-string v6, "CelebrationVideoTemplatePreviewScene@bef4.onBackFromSelectMaterial$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0GX4;->LL:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    sget-object v1, LX/03ts;->LIZIZ:LX/03ts;

    const-string v0, "OnThisDayVideoPreviewSceneafter activity result, data changed"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v4, p0, LX/0GX4;->LLILIL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;

    iget-object v3, v4, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLFF:LX/0GV8;

    if-eqz v2, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLJLLL:LX/0GXN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0GXN;->LJJIJL()LX/0GZG;

    move-result-object v0

    invoke-virtual {v0}, LX/0GZG;->LLLFFI()LX/0GZH;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0GX5;

    invoke-direct {v0, v4}, LX/0GX5;-><init>(Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;)V

    invoke-interface {v2, v3, v11, v1, v0}, LX/0GV8;->zi0(Lcom/bytedance/tux/input/TuxTextView;ZLX/0GZH;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v8, p0, LX/0GX4;->LLILIL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;

    new-instance v12, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3d9

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v8, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLL:LX/0Eq9;

    if-eqz v0, :cond_1

    new-instance v7, LX/0GX8;

    invoke-direct/range {v7 .. v12}, LX/0GX8;-><init>(Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;JZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v11, v7}, LX/0Eq9;->gY(ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    sget-object v5, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "OnThisDayVideoPreviewScene on activity result, hashCode = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GX4;->LLILIL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [end] setVideoData, cost = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0GX4;->LLILL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0GX4;->LLILIL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLJLLL:LX/0GXN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0GXN;->LJJIJL()LX/0GZG;

    move-result-object v0

    invoke-virtual {v0}, LX/0GZG;->LLLFFI()LX/0GZH;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/03ts;->LIZIZ:LX/03ts;

    const-string v0, "CelePlayer, unblock and play"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0GZH;->LJI:Z

    iput-boolean v0, v2, LX/0GZH;->LJFF:Z

    invoke-virtual {v2}, LX/0GZH;->LIZJ()V

    :cond_4
    iget-object v0, p0, LX/0GX4;->LLILIL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLJ(Z)V

    goto :goto_1
.end method
