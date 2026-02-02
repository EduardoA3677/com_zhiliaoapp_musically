.class public final LX/0FBR;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0lcM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "LX/0lcM<",
        "LX/0FBN;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0FBN;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0FBN;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILL:LX/0FBN;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;LX/0FBN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0FBR;->LL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0FBR;->LLILIL:Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object p3, p0, LX/0FBR;->LLILL:LX/0FBN;

    return-void
.end method


# virtual methods
.method public getState()LX/0FBN;
    .locals 1

    iget-object v0, p0, LX/0FBR;->LLILL:LX/0FBN;

    return-object v0
.end method

.method public bridge synthetic getState()Ljava/lang/Enum;
    .locals 1

    invoke-virtual {p0}, LX/0FBR;->getState()LX/0FBN;

    move-result-object v0

    return-object v0
.end method

.method public setState(LX/0FBN;)V
    .locals 3

    iget-object v1, p0, LX/0FBR;->LL:Ljava/util/Map;

    iget-object v0, p0, LX/0FBR;->LLILL:LX/0FBN;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LX/0FBR;->LLILL:LX/0FBN;

    iget-object v0, p0, LX/0FBR;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0FBR;->LL:Ljava/util/Map;

    iget-object v0, p0, LX/0FBR;->LLILL:LX/0FBN;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/0FBR;->LL:Ljava/util/Map;

    iget-object v0, p0, LX/0FBR;->LLILL:LX/0FBN;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/0FBR;->LL:Ljava/util/Map;

    iget-object v0, p0, LX/0FBR;->LLILL:LX/0FBN;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Enum;)V
    .locals 0

    check-cast p1, LX/0FBN;

    invoke-virtual {p0, p1}, LX/0FBR;->setState(LX/0FBN;)V

    return-void
.end method
