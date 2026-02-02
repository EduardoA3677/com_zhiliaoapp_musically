.class public final LX/072V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03k4;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;

.field public final synthetic LIZIZ:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;)V
    .locals 0

    iput-object p2, p0, LX/072V;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;

    iput-object p1, p0, LX/072V;->LIZIZ:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 15

    iget-object v2, p0, LX/072V;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x410

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/072V;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    new-instance v3, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    iget-object v4, p0, LX/072V;->LIZIZ:LX/0t7j;

    const-string v6, "chat_detail"

    const-string v7, "button"

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS328S0200000_3;

    iget-object v1, p0, LX/072V;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;

    const/16 v0, 0xde

    invoke-direct {v9, v4, v1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;I)V

    iget-object v0, p0, LX/072V;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;->mu2()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x2d0

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    invoke-direct/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
