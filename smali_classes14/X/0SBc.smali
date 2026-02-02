.class public final LX/0SBc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.viewholder.template.media.protocol.DMCameraSideMessageStatusReusedSkeletonUISlot$showAddToStoryGuide$1"
    f = "DMCameraSideMessageStatusReusedSkeletonUISlot.kt"
    l = {
        0xcc
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

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0NG3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraSideMessageStatusReusedSkeletonUISlot;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(LX/00zH;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraSideMessageStatusReusedSkeletonUISlot;ILandroid/view/ViewTreeObserver$OnGlobalLayoutListener;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0NG3;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraSideMessageStatusReusedSkeletonUISlot;",
            "I",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            "LX/02wT<",
            "-",
            "LX/0SBc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SBc;->LLILIL:LX/00zH;

    iput-object p2, p0, LX/0SBc;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraSideMessageStatusReusedSkeletonUISlot;

    iput p3, p0, LX/0SBc;->LLILLIZIL:I

    iput-object p4, p0, LX/0SBc;->LLILLJJLI:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0SBc;

    iget-object v1, p0, LX/0SBc;->LLILIL:LX/00zH;

    iget-object v2, p0, LX/0SBc;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraSideMessageStatusReusedSkeletonUISlot;

    iget v3, p0, LX/0SBc;->LLILLIZIL:I

    iget-object v4, p0, LX/0SBc;->LLILLJJLI:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0SBc;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraSideMessageStatusReusedSkeletonUISlot;ILandroid/view/ViewTreeObserver$OnGlobalLayoutListener;LX/02wT;)V

    return-object v0
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
    .locals 7

    const-string v6, "DMCameraSideMessageStatusReusedSkeletonUISlot@d5ae.showAddToStoryGuide$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0SBc;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/0SBc;->LLILIL:LX/00zH;

    new-instance v5, LX/0oAO;

    iget-object v0, p0, LX/0SBc;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraSideMessageStatusReusedSkeletonUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraSideMessageStatusReusedSkeletonUISlot;->Ln()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0SBc;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraSideMessageStatusReusedSkeletonUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraSideMessageStatusReusedSkeletonUISlot;->Ln()Landroid/view/View;

    move-result-object v0

    iget-object v1, v5, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    iget-object v0, p0, LX/0SBc;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraSideMessageStatusReusedSkeletonUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraSideMessageStatusReusedSkeletonUISlot;->Ln()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e9b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0SBc;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraSideMessageStatusReusedSkeletonUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraSideMessageStatusReusedSkeletonUISlot;->Ln()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060292

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/126O;->LJFF(I)V

    new-instance v3, Lkotlin/jvm/internal/AwS371S0200000_13;

    iget-object v2, p0, LX/0SBc;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraSideMessageStatusReusedSkeletonUISlot;

    iget-object v1, p0, LX/0SBc;->LLILLJJLI:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/16 v0, 0xb0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraSideMessageStatusReusedSkeletonUISlot;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;I)V

    invoke-virtual {v5, v3}, LX/126O;->LJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lkotlin/jvm/internal/AwS337S0200000_13;

    iget-object v2, p0, LX/0SBc;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraSideMessageStatusReusedSkeletonUISlot;

    iget-object v1, p0, LX/0SBc;->LLILLJJLI:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/16 v0, 0x103

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraSideMessageStatusReusedSkeletonUISlot;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;I)V

    invoke-virtual {v5, v3}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0SBc;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    iget-object v0, p0, LX/0SBc;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraSideMessageStatusReusedSkeletonUISlot;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraSideMessageStatusReusedSkeletonUISlot;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    iget v0, p0, LX/0SBc;->LLILLIZIL:I

    add-int/lit8 v1, v0, 0x1

    const-string v0, "show_count"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/0SBc;->LL:I

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
