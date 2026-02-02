.class public final LX/0DTx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.modulesdui.listitem.userright.SeaUserRightHolder$onClick$1$1"
    f = "SeaUserRightHolder.kt"
    l = {
        0x64
    }
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/userright/SeaUserRightHolder;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/userright/SeaUserRightHolder;Ljava/lang/String;LX/05ta;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/userright/SeaUserRightHolder;",
            "Ljava/lang/String;",
            "LX/05ta<",
            "+",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0DTx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DTx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/userright/SeaUserRightHolder;

    iput-object p2, p0, LX/0DTx;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0DTx;->LLILLIZIL:LX/05ta;

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

    new-instance v3, LX/0DTx;

    iget-object v2, p0, LX/0DTx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/userright/SeaUserRightHolder;

    iget-object v1, p0, LX/0DTx;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0DTx;->LLILLIZIL:LX/05ta;

    invoke-direct {v3, v2, v1, v0, p1}, LX/0DTx;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/userright/SeaUserRightHolder;Ljava/lang/String;LX/05ta;LX/02wT;)V

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
    .locals 13

    const-string v5, "SeaUserRightHolder@a3df.onClick$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0DTx;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0DTx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/userright/SeaUserRightHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/userright/SeaUserRightHolder;->LLJILJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    iget-object v0, p0, LX/0DTx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/userright/SeaUserRightHolder;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0D6O;

    iget-object v7, v0, LX/0D6O;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->name:Ljava/lang/String;

    iget-object v9, p0, LX/0DTx;->LLILL:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, LX/0DTx;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    iget-object v2, v0, LX/0Djz;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v1, v0, LX/0Djz;->LIZ:LX/0DNe;

    const-string v0, "c7829.d9061"

    invoke-virtual {v1, v0, v2}, LX/0DNe;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v12

    const/16 p1, 0xe0

    iput v4, p0, LX/0DTx;->LL:I

    invoke-static/range {v6 .. v14}, LX/0DTT;->LIZ(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;LX/02wT;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
