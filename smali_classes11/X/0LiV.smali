.class public final LX/0LiV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;",
            "Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0LiV;->LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iput-object p2, p0, LX/0LiV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;

    iput-object p3, p0, LX/0LiV;->LLILL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v3, p0, LX/0LiV;->LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    new-instance v2, LX/0Lj1;

    iget-object v1, p0, LX/0LiV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;

    iget-object v0, p0, LX/0LiV;->LLILL:Landroid/view/View;

    invoke-direct {v2, v1, v0}, LX/0Lj1;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;Landroid/view/View;)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0LiV;->LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    new-instance v1, LX/0Lj0;

    iget-object v0, p0, LX/0LiV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;

    invoke-direct {v1, v0}, LX/0Lj0;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
