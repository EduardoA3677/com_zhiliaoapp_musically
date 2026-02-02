.class public final LX/0nCX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/14fh;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

.field public final synthetic LLILL:LX/0nCZ;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/bytedance/assem/arch/core/Assembler;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;LX/0nCZ;ZLcom/bytedance/assem/arch/core/Assembler;)V
    .locals 1

    iput p1, p0, LX/0nCX;->LL:I

    iput-object p2, p0, LX/0nCX;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    iput-object p3, p0, LX/0nCX;->LLILL:LX/0nCZ;

    iput-boolean p4, p0, LX/0nCX;->LLILLIZIL:Z

    iput-object p5, p0, LX/0nCX;->LLILLJJLI:Lcom/bytedance/assem/arch/core/Assembler;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/14fh;

    const-string v4, "InnerPushAssemWindow"

    if-eqz p1, :cond_8

    const-string v0, "[assembleMainParts], existed old assem"

    invoke-static {v4, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v2, v0, [LX/0mPL;

    const-class v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/MiddleSlotAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-class v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/TopSlotAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, v2, v5

    const-class v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/BottomSlotAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0, v2}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "[assembleMainParts], existed platform assem, just update its states"

    invoke-static {v4, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, LX/0nCX;->LL:I

    const/16 v2, 0x8

    if-eq v3, v5, :cond_3

    if-eq v3, v1, :cond_0

    iget-object v2, p0, LX/0nCX;->LLILL:LX/0nCZ;

    iget-object v0, p0, LX/0nCX;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v1

    iget-boolean v0, p0, LX/0nCX;->LLILLIZIL:Z

    invoke-virtual {v2, v3, v1, v0}, LX/0nCZ;->LJJIJLIJ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0nCX;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getBottomType()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0nCX;->LLILL:LX/0nCZ;

    invoke-virtual {v0}, LX/0nCZ;->LJJIJIIJI()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0nCX;->LLILL:LX/0nCZ;

    iget-object v0, v0, LX/0nCZ;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0, p1}, LX/0nCg;->LJ(Lcom/bytedance/assem/arch/core/AssemSupervisor;Landroid/view/ViewGroup;LX/14fh;)Z

    :cond_1
    iget-object v0, p0, LX/0nCX;->LLILL:LX/0nCZ;

    iget-object v0, v0, LX/0nCZ;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0nCX;->LLILL:LX/0nCZ;

    iget v2, p0, LX/0nCX;->LL:I

    iget-object v0, p0, LX/0nCX;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v1

    iget-boolean v0, p0, LX/0nCX;->LLILLIZIL:Z

    invoke-virtual {v3, v2, v1, v0}, LX/0nCZ;->LJJIJLIJ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0nCX;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTopType()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "[assembleMainParts] invalid top type, unload assem"

    invoke-static {v4, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nCX;->LLILL:LX/0nCZ;

    invoke-virtual {v0}, LX/0nCZ;->LJJIJIIJI()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0nCX;->LLILL:LX/0nCZ;

    iget-object v0, v0, LX/0nCZ;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0, p1}, LX/0nCg;->LJ(Lcom/bytedance/assem/arch/core/AssemSupervisor;Landroid/view/ViewGroup;LX/14fh;)Z

    :cond_4
    iget-object v0, p0, LX/0nCX;->LLILL:LX/0nCZ;

    iget-object v0, v0, LX/0nCZ;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/0nCX;->LLILL:LX/0nCZ;

    iget v2, p0, LX/0nCX;->LL:I

    iget-object v0, p0, LX/0nCX;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v1

    iget-boolean v0, p0, LX/0nCX;->LLILLIZIL:Z

    invoke-virtual {v3, v2, v1, v0}, LX/0nCZ;->LJJIJLIJ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Z)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "[assembleMainParts], existed non-platform assem, remove it and reassemble platform assem"

    invoke-static {v4, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nCX;->LLILL:LX/0nCZ;

    invoke-virtual {v0}, LX/0nCZ;->LJJIJIIJI()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v1, p0, LX/0nCX;->LL:I

    iget-object v0, p0, LX/0nCX;->LLILL:LX/0nCZ;

    invoke-virtual {v0, v1}, LX/0nCZ;->LJJIJ(I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/0nCg;->LJ(Lcom/bytedance/assem/arch/core/AssemSupervisor;Landroid/view/ViewGroup;LX/14fh;)Z

    :cond_7
    iget-object v3, p0, LX/0nCX;->LLILL:LX/0nCZ;

    iget-object v2, p0, LX/0nCX;->LLILLJJLI:Lcom/bytedance/assem/arch/core/Assembler;

    iget v1, p0, LX/0nCX;->LL:I

    iget-object v0, p0, LX/0nCX;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0nCZ;->LJJIIJ(Lcom/bytedance/assem/arch/core/Assembler;ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "[assembleMainParts], no existed assem, just assemble new platform one"

    invoke-static {v4, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0nCX;->LLILL:LX/0nCZ;

    iget-object v2, p0, LX/0nCX;->LLILLJJLI:Lcom/bytedance/assem/arch/core/Assembler;

    iget v1, p0, LX/0nCX;->LL:I

    iget-object v0, p0, LX/0nCX;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0nCZ;->LJJIIJ(Lcom/bytedance/assem/arch/core/Assembler;ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;)V

    goto/16 :goto_0
.end method
