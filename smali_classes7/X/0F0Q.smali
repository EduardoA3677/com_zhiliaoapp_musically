.class public final LX/0F0Q;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.bottom.panel.cutout.preview.CutoutPreviewComponent$capturePreviewBitmap$1"
    f = "CutoutPreviewComponent.kt"
    l = {
        0x212
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Landroid/util/Size;

.field public final synthetic LLILLL:LX/0mXq;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLandroid/util/Size;LX/0mXq;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "J",
            "Landroid/util/Size;",
            "LX/0mXq;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0F0Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F0Q;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-wide p2, p0, LX/0F0Q;->LLILLIZIL:J

    iput-object p4, p0, LX/0F0Q;->LLILLJJLI:Landroid/util/Size;

    iput-object p5, p0, LX/0F0Q;->LLILLL:LX/0mXq;

    iput-object p6, p0, LX/0F0Q;->LLILZ:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/0F0Q;

    iget-object v1, p0, LX/0F0Q;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-wide v2, p0, LX/0F0Q;->LLILLIZIL:J

    iget-object v4, p0, LX/0F0Q;->LLILLJJLI:Landroid/util/Size;

    iget-object v5, p0, LX/0F0Q;->LLILLL:LX/0mXq;

    iget-object v6, p0, LX/0F0Q;->LLILZ:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0F0Q;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLandroid/util/Size;LX/0mXq;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v0, LX/0F0Q;->LLILIL:Ljava/lang/Object;

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
    .locals 12

    const-string v5, "CutoutPreviewComponent@f39d.capturePreviewBitmap$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0F0Q;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0F0Q;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    sget-object v6, LX/0F0F;->LIZ:LX/0F0F;

    iget-object v7, p0, LX/0F0Q;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-wide v0, p0, LX/0F0Q;->LLILLIZIL:J

    long-to-int v8, v0

    iget-object v9, p0, LX/0F0Q;->LLILLJJLI:Landroid/util/Size;

    iget-object v0, p0, LX/0F0Q;->LLILLL:LX/0mXq;

    invoke-virtual {v0}, LX/0mXq;->P4()Ljava/lang/String;

    move-result-object v10

    new-instance v11, LX/01xv;

    iget-object v1, p0, LX/0F0Q;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x35

    invoke-direct {v11, v1, v2, v0}, LX/01xv;-><init>(Lkotlin/jvm/functions/Function1;LX/02uK;I)V

    iput v3, p0, LX/0F0Q;->LL:I

    invoke-virtual/range {v6 .. v12}, LX/0F0F;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILandroid/util/Size;Ljava/lang/String;LX/01xv;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
