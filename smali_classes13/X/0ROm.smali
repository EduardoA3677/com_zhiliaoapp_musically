.class public final LX/0ROm;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/MainRootFragment;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/main/MainActivity;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/MainRootFragment;Lcom/ss/android/ugc/aweme/main/MainActivity;Lcom/ss/android/ugc/aweme/main/MainActivity;)V
    .locals 1

    iput-object p1, p0, LX/0ROm;->LL:Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    iput-object p2, p0, LX/0ROm;->LLILIL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    iput-object p3, p0, LX/0ROm;->LLILL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    sget-object v1, LX/0ROo;->LLILZLL:LX/0ROo;

    if-nez v1, :cond_0

    new-instance v1, LX/0ROo;

    invoke-direct {v1}, LX/0ROo;-><init>()V

    :cond_0
    sput-object v1, LX/0ROo;->LLILZLL:LX/0ROo;

    iget-object v0, p0, LX/0ROm;->LL:Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    invoke-virtual {v1, v0}, LX/0NK0;->LIZIZ(Landroidx/fragment/app/Fragment;)V

    iget-object v3, p0, LX/0ROm;->LLILIL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    iget-object v0, p0, LX/0ROm;->LLILL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-virtual {v0}, LX/0RPk;->getMainSAFFragment()Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    move-result-object v2

    sget-object v0, LX/174y;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/04uC;

    invoke-direct {v0, v2, p1, v3}, LX/04uC;-><init>(Lcom/ss/android/ugc/aweme/main/MainRootFragment;Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/aweme/main/MainActivity;)V

    invoke-static {v1, v0}, LX/0QjR;->LJ(ZLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
