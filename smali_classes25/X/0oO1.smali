.class public final LX/0oO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Z8;


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0oO5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oO5<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0oO5;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;",
            ">;",
            "LX/0oO5<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0oO1;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0oO1;->LLILIL:LX/0oO5;

    iput-object p3, p0, LX/0oO1;->LLILL:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(II)V
    .locals 3

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, LX/0oO1;->LL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    iget-object v0, p0, LX/0oO1;->LLILIL:LX/0oO5;

    iget-object v1, v0, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LIZIZ(Ljava/lang/String;)LX/0oO3;

    move-result-object v2

    iget-object v1, p0, LX/0oO1;->LLILIL:LX/0oO5;

    iget-object v0, p0, LX/0oO1;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2, p1}, LX/0oO5;->LJJIIZ(Landroid/view/ViewGroup;LX/0oO3;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJLJLLL(II)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "no support move"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLIIJI(II)V
    .locals 3

    add-int/2addr p2, p1

    add-int/lit8 v2, p2, -0x1

    if-gt p1, v2, :cond_0

    :goto_0
    iget-object v1, p0, LX/0oO1;->LLILIL:LX/0oO5;

    iget-object v0, p0, LX/0oO1;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, LX/0oO5;->LJJIJIIJIL(ILandroid/view/ViewGroup;)V

    if-eq v2, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLJILJIL(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method
