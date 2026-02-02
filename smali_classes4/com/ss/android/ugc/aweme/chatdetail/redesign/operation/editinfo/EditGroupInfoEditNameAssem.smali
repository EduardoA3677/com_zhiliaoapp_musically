.class public final Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoEditNameAssem;
.super Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/BaseEditGroupInfoAssem;
.source "SourceFile"


# instance fields
.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public final LLJILJILJ:I

.field public final LLJILLL:I

.field public final LLJJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/BaseEditGroupInfoAssem;-><init>()V

    const v0, 0x7f0b222a

    iput v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoEditNameAssem;->LLJIJIL:I

    const v0, 0x7f1223e0

    iput v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoEditNameAssem;->LLJILJIL:I

    const v0, 0x7f1223c2

    iput v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoEditNameAssem;->LLJILJILJ:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoEditNameAssem;->LLJILLL:I

    const v0, 0x7f0b2231

    iput v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoEditNameAssem;->LLJJ:I

    return-void
.end method


# virtual methods
.method public final Pm()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoEditNameAssem;->LLJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Rm()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoEditNameAssem;->LLJIJIL:I

    return v0
.end method

.method public final Tm()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/BaseEditGroupInfoAssem;->en()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoViewModel;->ku2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Um()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoEditNameAssem;->LLJILLL:I

    return v0
.end method

.method public final cn()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoEditNameAssem;->LLJILJILJ:I

    return v0
.end method

.method public final dn()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoEditNameAssem;->LLJILJIL:I

    return v0
.end method

.method public final fn(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/BaseEditGroupInfoAssem;->en()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS113S1100000_3;

    const/16 v0, 0x21

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS113S1100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoViewModel;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/BaseEditGroupInfoAssem;->en()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoViewModel;

    move-result-object v1

    const/16 v0, 0x6c3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 7

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/BaseEditGroupInfoAssem;->om(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/BaseEditGroupInfoAssem;->en()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoViewModel;

    move-result-object v2

    sget-object v3, LX/079F;->LL:LX/079F;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x29

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoEditNameAssem;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
