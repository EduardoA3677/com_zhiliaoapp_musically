.class public final LX/06f6;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/MainPageFragment;)V
    .locals 1

    iput-object p1, p0, LX/06f6;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    invoke-static {}, LX/0IEZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/06f6;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/16 v0, 0x1b

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/aweme/main/MainPageFragment;I)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0QjR;->LJFF(ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
