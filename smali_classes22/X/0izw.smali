.class public final LX/0izw;
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
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

.field public final synthetic LLILLJJLI:LX/0j03;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;Landroid/view/View;JLcom/ss/android/ugc/profile/platform/base/data/ProfileUser;LX/0j03;)V
    .locals 1

    iput-object p1, p0, LX/0izw;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    iput-object p2, p0, LX/0izw;->LLILIL:Landroid/view/View;

    iput-wide p3, p0, LX/0izw;->LLILL:J

    iput-object p5, p0, LX/0izw;->LLILLIZIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    iput-object p6, p0, LX/0izw;->LLILLJJLI:LX/0j03;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v4, p0, LX/0izw;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    new-instance v3, Lkotlin/jvm/internal/AwS345S0200000_21;

    iget-object v2, p0, LX/0izw;->LLILLIZIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    iget-object v1, p0, LX/0izw;->LLILLJJLI:LX/0j03;

    const/16 v0, 0x36

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;LX/0j03;I)V

    invoke-virtual {p1, v4, v3}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0izw;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xe7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;I)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0izw;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    iget-object v1, p0, LX/0izw;->LLILIL:Landroid/view/View;

    const/16 v0, 0xe8

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0izw;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    iget-object v0, p0, LX/0izw;->LLILIL:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->lO(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0izw;->LLILL:J

    sub-long/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/0iam;->LJI(JZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
