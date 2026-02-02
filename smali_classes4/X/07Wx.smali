.class public final LX/07Wx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonTriggerV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonTriggerV2;)V
    .locals 1

    iput-object p1, p0, LX/07Wx;->LL:Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonTriggerV2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/07Wx;->LL:Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonTriggerV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonTriggerV2;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/07Ww;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/07Wx;->LL:Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonTriggerV2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonTriggerV2;->J2(Z)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/07Wx;->LL:Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonTriggerV2;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    goto :goto_0
.end method
