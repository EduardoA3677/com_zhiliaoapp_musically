.class public final LX/0xMS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0xMS;->LIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/0xMS;->LIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLIZ:LX/0pJN;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xMQ;

    iget-object v0, v0, LX/0xMQ;->LLILLJJLI:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Npf;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "download_fail"

    iget-object v1, p0, LX/0xMS;->LIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LL:LX/0xM8;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0xM8;->LLILIL:Ljava/lang/String;

    iget-object v7, v0, LX/0xM8;->LLILL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xMQ;

    iget-object v0, v0, LX/0xMQ;->LLILIL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual/range {v2 .. v7}, LX/0pJN;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0xMS;->LIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    sget-object v0, LX/0xLx;->AVATAR_CHANGE:LX/0xLx;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->nu2(LX/0xLx;)V

    iget-object v1, p0, LX/0xMS;->LIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    const v0, 0x7f120031

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->d1(I)V

    iget-object v2, p0, LX/0xMS;->LIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x171

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    move-object v7, v6

    goto :goto_0
.end method
