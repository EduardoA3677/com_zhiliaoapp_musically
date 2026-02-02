.class public final LX/0NNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14JS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/14JS;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/assem/arch/core/UIAssem;

.field public final synthetic LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/core/UIAssem;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0NNg;->LIZ:Lcom/bytedance/assem/arch/core/UIAssem;

    iput-object p2, p0, LX/0NNg;->LIZIZ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    iget-object v1, p0, LX/0NNg;->LIZ:Lcom/bytedance/assem/arch/core/UIAssem;

    iget-object v0, p0, LX/0NNg;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v1, p0, LX/0NNg;->LIZ:Lcom/bytedance/assem/arch/core/UIAssem;

    iget-object v0, p0, LX/0NNg;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->gm(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
