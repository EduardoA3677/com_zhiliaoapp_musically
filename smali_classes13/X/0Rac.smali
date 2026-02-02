.class public final LX/0Rac;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0D2z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptAdjustPanelFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptAdjustPanelFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptAdjustPanelFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Rac;->LL:Ljava/util/List;

    iput p2, p0, LX/0Rac;->LLILIL:I

    iput-object p3, p0, LX/0Rac;->LLILL:Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptAdjustPanelFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0D2z;

    iget-object v1, p0, LX/0Rac;->LL:Ljava/util/List;

    iget v0, p0, LX/0Rac;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Rac;->LLILL:Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptAdjustPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptAdjustPanelFragment;->LLILL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p1, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Rac;->LLILL:Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptAdjustPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptAdjustPanelFragment;->LLILLIZIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
