.class public final LX/0Low;
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
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractContainerComponent;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractContainerComponent;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/0Low;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractContainerComponent;

    iput-object p2, p0, LX/0Low;->LLILIL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    invoke-static {}, LX/06fA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0MN4;->LJ:LX/0MN4;

    iget-object v0, p0, LX/0Low;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractContainerComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0MN4;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0Low;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractContainerComponent;

    new-instance v2, Lkotlin/jvm/internal/AwS334S0200000_10;

    iget-object v1, p0, LX/0Low;->LLILIL:Landroid/view/View;

    const/16 v0, 0x56

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractContainerComponent;Landroid/view/View;I)V

    invoke-static {p1, v3, v2}, LX/0LqX;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v1, p0, LX/0Low;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractContainerComponent;

    new-instance v0, LX/0Lix;

    invoke-direct {v0}, LX/0Lix;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v2

    iget-object v4, p0, LX/0Low;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractContainerComponent;

    new-instance v1, LX/0Lp3;

    iget-object v0, p0, LX/0Low;->LLILIL:Landroid/view/View;

    invoke-direct {v1, v4, v2, v3, v0}, LX/0Lp3;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractContainerComponent;JLandroid/view/View;)V

    invoke-virtual {p1, v4, v1}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
