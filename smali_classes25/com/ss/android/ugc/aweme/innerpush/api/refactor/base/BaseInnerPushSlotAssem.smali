.class public abstract Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# instance fields
.field public final LLJILJILJ:LX/0a0m;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Lcom/bytedance/assem/arch/core/AssemSupervisor;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0nCh;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;->LLJILJILJ:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x76d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;->LLJILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public abstract ln()I
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nCh;

    iget-object v0, v0, LX/0nCh;->LL:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    return-object v0
.end method

.method public om(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nCi;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;->ln()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;->nn()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, LX/0nCi;->LJIJI(Landroid/view/View;ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    return-void
.end method
