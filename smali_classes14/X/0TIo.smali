.class public final LX/0TIo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/widget/FrameLayout;

.field public final synthetic LLILIL:Landroid/widget/FrameLayout;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/ies/nle/editor_jni/PairIntInt;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0TIn;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0FSf;

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/00zH;LX/0TIn;ZLX/0FSf;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Landroid/widget/FrameLayout;",
            "LX/00zH<",
            "Lcom/bytedance/ies/nle/editor_jni/PairIntInt;",
            ">;",
            "LX/0TIn;",
            "Z",
            "LX/0FSf;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TIo;->LL:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0TIo;->LLILIL:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0TIo;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0TIo;->LLILLIZIL:LX/0TIn;

    iput-boolean p5, p0, LX/0TIo;->LLILLJJLI:Z

    iput-object p6, p0, LX/0TIo;->LLILLL:LX/0FSf;

    iput-object p7, p0, LX/0TIo;->LLILZ:Ljava/util/List;

    iput-object p8, p0, LX/0TIo;->LLILZIL:Ljava/util/List;

    iput-object p9, p0, LX/0TIo;->LLILZLL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0TIo;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0TIo;->LLILIL:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    iget-object v0, p0, LX/0TIo;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0TIo;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v2, p0, LX/0TIo;->LLILIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0TIo;->LLILL:LX/00zH;

    invoke-static {v2, v1}, LX/0X3I;->Z5(Landroid/widget/FrameLayout;F)V

    invoke-static {v2, v1}, LX/0X3I;->A6(Landroid/widget/FrameLayout;F)V

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LX/0TIo;->LLILLIZIL:LX/0TIn;

    iget-object v1, v0, LX/0TIn;->LLIZLLLIL:LX/0mqm;

    iget-object v0, p0, LX/0TIo;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LX/0TIo;->LLILLJJLI:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0TIo;->LLILLL:LX/0FSf;

    iget-boolean v3, v1, LX/0FWE;->LLJILLL:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0FWE;->LLJILLL:Z

    iget-object v1, p0, LX/0TIo;->LLILZ:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0Fsv;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0TIo;->LLILLIZIL:LX/0TIn;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/0TIn;->LLJIJIL:LX/0TG8;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0TG8;->C1(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LX/0TIo;->LLILZIL:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0TIo;->LLILLIZIL:LX/0TIn;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0TIn;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0TG8;->LLZIL(Ljava/util/List;)Ljava/util/List;

    :cond_3
    iget-object v2, p0, LX/0TIo;->LLILZLL:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0TIo;->LLILLIZIL:LX/0TIn;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0TIn;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/0TG8;->G2(Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, LX/0TIo;->LLILLL:LX/0FSf;

    iput-boolean v3, v0, LX/0FWE;->LLJILLL:Z

    :cond_5
    iget-object v0, p0, LX/0TIo;->LLILLIZIL:LX/0TIn;

    invoke-virtual {v0}, LX/0TIn;->kY0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "EditorProStickerEngineComponent@2e9e.initStickerEngine$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0TIo;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
