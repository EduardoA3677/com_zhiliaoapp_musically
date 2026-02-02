.class public final LX/06ir;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/fragment/ChatDetailFragment;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/fragment/ChatDetailFragment;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZZ)V
    .locals 1

    iput-object p1, p0, LX/06ir;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/fragment/ChatDetailFragment;

    iput-object p2, p0, LX/06ir;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-boolean p3, p0, LX/06ir;->LLILL:Z

    iput-boolean p4, p0, LX/06ir;->LLILLIZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v5, p0, LX/06ir;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/fragment/ChatDetailFragment;

    new-instance v4, Lkotlin/jvm/internal/AwS1S0120000_3;

    iget-object v3, p0, LX/06ir;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-boolean v2, p0, LX/06ir;->LLILL:Z

    iget-boolean v1, p0, LX/06ir;->LLILLIZIL:Z

    const/4 v0, 0x3

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS1S0120000_3;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZZI)V

    invoke-virtual {p1, v5, v4}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/06ir;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/fragment/ChatDetailFragment;

    const/16 v0, 0x6d2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/06ir;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/fragment/ChatDetailFragment;

    const/16 v0, 0x6d3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/06ir;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/fragment/ChatDetailFragment;

    const/16 v0, 0x6d4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/06h5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/06ir;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/fragment/ChatDetailFragment;

    const/16 v0, 0x6d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, p0, LX/06ir;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/fragment/ChatDetailFragment;

    const/16 v0, 0x6d6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/06ir;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/fragment/ChatDetailFragment;

    const/16 v0, 0x6d7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/06ir;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/fragment/ChatDetailFragment;

    const/16 v0, 0x6d8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/06ir;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/fragment/ChatDetailFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3fa

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/fragment/ChatDetailFragment;I)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
