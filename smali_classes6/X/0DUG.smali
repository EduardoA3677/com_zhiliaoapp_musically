.class public final LX/0DUG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.module.userright.global.GlobalUserRightVH$onClick$1$1"
    f = "GlobalUserRightVH.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/userright/global/GlobalUserRightVH;

.field public final synthetic LLILIL:LX/0D7P;

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/userright/global/GlobalUserRightVH;LX/0D7P;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0DUG;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/userright/global/GlobalUserRightVH;

    iput-object p3, p0, LX/0DUG;->LLILIL:LX/0D7P;

    iput-object p1, p0, LX/0DUG;->LLILL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0DUG;

    iget-object v2, p0, LX/0DUG;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/userright/global/GlobalUserRightVH;

    iget-object v1, p0, LX/0DUG;->LLILIL:LX/0D7P;

    iget-object v0, p0, LX/0DUG;->LLILL:Landroid/view/View;

    invoke-direct {v3, v0, v2, v1, p1}, LX/0DUG;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/userright/global/GlobalUserRightVH;LX/0D7P;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v2, "GlobalUserRightVH@3a75.onClick$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0DUG;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/userright/global/GlobalUserRightVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/global/GlobalPdpSelectVH;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0DUG;->LLILIL:LX/0D7P;

    iget-object v0, p0, LX/0DUG;->LLILL:Landroid/view/View;

    iget-object v4, v1, LX/0D7P;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->name:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0}, LX/0qP1;->LIZLLL(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v1, v0

    float-to-int v11, v1

    const/16 v13, 0x2e8

    move v9, v8

    move-object v10, v6

    move-object v12, v6

    invoke-static/range {v3 .. v13}, LX/0DTT;->LIZIZ(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IILjava/util/HashMap;ILjava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
