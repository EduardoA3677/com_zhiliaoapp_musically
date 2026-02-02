.class public final LX/0xE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xE6;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;

    iput-object p2, p0, LX/0xE6;->LLILIL:Ljava/util/List;

    iput-boolean p3, p0, LX/0xE6;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    const-string v2, "CellAdaptionComponent@341f.showOcclusionArea$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/04ng;->LIZ:LX/04ng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/04ng;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xE6;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;->LLLI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    new-instance v3, LX/0CQS;

    iget-object v0, p0, LX/0xE6;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/0xE6;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0xE6;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;

    iget-boolean v6, v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;->LLJLLIL:Z

    iget-object v0, p0, LX/0xE6;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;

    iget-boolean v7, v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;->LLJLLL:Z

    iget-object v0, p0, LX/0xE6;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;

    iget-boolean v8, v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;->LLJZ:Z

    iget-boolean v9, p0, LX/0xE6;->LLILL:Z

    iget-object v0, p0, LX/0xE6;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;

    iget-object v10, v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;->LLJLIL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0xE6;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;

    iget-object v11, v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;->LLJLILLLLZIIL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0xE6;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;

    iget-object v12, v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;->LLJLL:Landroid/graphics/Rect;

    invoke-direct/range {v3 .. v12}, LX/0CQS;-><init>(Landroid/content/Context;Ljava/util/List;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0xE6;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;->LLLILZLLLI:LX/0CQS;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0xE6;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;

    iput-object v3, v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;->LLLILZLLLI:LX/0CQS;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
