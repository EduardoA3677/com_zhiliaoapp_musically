.class public final LX/06iV;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupFragment;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupFragment;Ljava/lang/String;ILandroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/06iV;->LL:Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupFragment;

    iput-object p2, p0, LX/06iV;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/06iV;->LLILL:I

    iput-object p4, p0, LX/06iV;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v4, p0, LX/06iV;->LL:Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupFragment;

    new-instance v3, Lkotlin/jvm/internal/AwS5S1001000_3;

    iget-object v2, p0, LX/06iV;->LLILIL:Ljava/lang/String;

    iget v1, p0, LX/06iV;->LLILL:I

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS5S1001000_3;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v4, v3}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/06iV;->LL:Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupFragment;

    const/16 v0, 0xcb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/06iV;->LL:Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupFragment;

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    iget-object v1, p0, LX/06iV;->LLILLIZIL:Landroid/view/View;

    const/16 v0, 0x92

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/06iV;->LL:Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupFragment;

    const/16 v0, 0xcc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
