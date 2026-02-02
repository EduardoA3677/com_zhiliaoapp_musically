.class public final LX/0LfU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;)V
    .locals 1

    iput-object p1, p0, LX/0LfU;->LL:Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    :goto_0
    iget-object v1, p0, LX/0LfU;->LL:Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0LfU;->LL:Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
