.class public final LX/0kxe;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/04jd;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p1, p0, LX/0kxe;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;

    iput-object p2, p0, LX/0kxe;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0kxe;->LLILL:Z

    iput-boolean p4, p0, LX/0kxe;->LLILLIZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    check-cast v4, LX/04jd;

    iget-object v0, p0, LX/0kxe;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v1

    new-instance v2, LX/0kxd;

    iget-object v3, p0, LX/0kxe;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;

    iget-object v5, p0, LX/0kxe;->LLILIL:Ljava/lang/String;

    iget-boolean v6, p0, LX/0kxe;->LLILL:Z

    iget-boolean v7, p0, LX/0kxe;->LLILLIZIL:Z

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/0kxd;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;LX/04jd;Ljava/lang/String;ZZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
