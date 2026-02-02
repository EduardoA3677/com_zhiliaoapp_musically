.class public final LX/0xXc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.feed.platform.cell.component.adaption.CellAdaptionComponent$onRenderFirstFrameEvent$1"
    f = "CellAdaptionComponent.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;",
            "LX/02wT<",
            "-",
            "LX/0xXc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xXc;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0xXc;

    iget-object v0, p0, LX/0xXc;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;

    invoke-direct {v1, v0, p2}, LX/0xXc;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v2, "CellAdaptionComponent@341f.onRenderFirstFrameEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0xXc;->LL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xXc;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;

    iget-object v3, v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;->LLLI:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;->LLLF:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->getVideoView()Landroid/view/View;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/0xXc;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v0, p0, LX/0xXc;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;

    iget v6, v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;->LLLIIIL:I

    iget v7, v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;->LLLIIL:I

    iput v8, p0, LX/0xXc;->LL:I

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move v9, v8

    move-object v11, v10

    invoke-static/range {v3 .. v13}, LX/0xbp;->LIZ(Landroid/view/View;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIZZLcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;LX/0xc9;II)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
