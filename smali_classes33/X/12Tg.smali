.class public final LX/12Tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

.field public final synthetic LIZIZ:LX/12Tb;

.field public final synthetic LIZJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;LX/12Tb;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;",
            "LX/12Tb;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12Tg;->LIZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    iput-object p2, p0, LX/12Tg;->LIZIZ:LX/12Tb;

    iput-object p3, p0, LX/12Tg;->LIZJ:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "LX/13dw;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v4, p0

    iget-object v1, v4, LX/12Tg;->LIZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->channelName:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->fileName:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v4, LX/12Tg;->LIZIZ:LX/12Tb;

    iget-object v3, v2, LX/12Tb;->LIZ:Landroid/view/ViewGroup;

    iget-object v5, v4, LX/12Tg;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/12Tb;->LJFF:LX/0fmf;

    if-nez v0, :cond_0

    new-instance v0, LX/0fmf;

    invoke-direct {v0}, LX/0fmf;-><init>()V

    iput-object v0, v2, LX/12Tb;->LJFF:LX/0fmf;

    :cond_0
    iget-object v0, v2, LX/12Tb;->LJFF:LX/0fmf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/13dw;

    if-nez v7, :cond_2

    :cond_1
    new-instance v7, LX/13dw;

    invoke-direct {v7, v1}, LX/13dw;-><init>(Landroid/content/Context;)V

    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v2, 0x11

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v7, v1}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7}, LX/041n;->LJI(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0X3I;->W6(LX/13dw;F)V

    invoke-static {v7, v0}, LX/0X3I;->s7(LX/13dw;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, LX/0X3I;->f6(LX/13dw;F)V

    invoke-static {v7, v0}, LX/0X3I;->F6(LX/13dw;F)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3
    invoke-static {v7, v1}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-static {v0, v7, v3}, LX/0eNZ;->LJJIJL(ILandroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v3, v4, LX/12Tg;->LIZIZ:LX/12Tb;

    iput-object v7, v3, LX/12Tb;->LJII:LX/13dw;

    iget-object v2, v4, LX/12Tg;->LIZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    new-instance v14, Lkotlin/jvm/internal/AwS120S0400000_32;

    check-cast v15, LX/0aMT;

    const/16 v19, 0x1

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS120S0400000_32;-><init>(LX/0aMT;LX/12Tb;LX/13dw;Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;I)V

    iget-object v1, v3, LX/12Tb;->LJIIIIZZ:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "load "

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/12Tb;->LJIIIIZZ:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->LIZ()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13e7;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success from cache, result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-virtual {v7, v4}, LX/13dw;->setComposition(LX/13e7;)V

    :cond_5
    invoke-virtual {v14, v4}, Lkotlin/jvm/internal/AwS120S0400000_32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success from gecko"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    iget-object v8, v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->channelName:Ljava/lang/String;

    const-string v4, ""

    if-nez v8, :cond_7

    move-object v8, v4

    :cond_7
    iget-object v9, v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->fileName:Ljava/lang/String;

    if-eqz v9, :cond_8

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, ".+\\.\\w+$"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_8
    move-object v9, v4

    :cond_9
    const-string v10, "images"

    const/4 v11, 0x0

    new-instance v12, LX/12TZ;

    invoke-direct {v12, v14, v3}, LX/12TZ;-><init>(Lkotlin/jvm/internal/AwS120S0400000_32;LX/12Tb;)V

    new-instance v13, Lkotlin/jvm/internal/AwS230S0300000_32;

    const/4 v0, 0x5

    invoke-direct {v13, v14, v3, v2, v0}, Lkotlin/jvm/internal/AwS230S0300000_32;-><init>(Lkotlin/jvm/internal/AwS120S0400000_32;LX/12Tb;Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;I)V

    const/16 v14, 0x40

    invoke-static/range {v7 .. v14}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_a
    iget-object v1, v4, LX/12Tg;->LIZIZ:LX/12Tb;

    const-string v0, "handleAnimation return as channelName or fileName is null"

    invoke-virtual {v1, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "channelName or fileName is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    check-cast v15, LX/0aMT;

    invoke-virtual {v15, v1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
