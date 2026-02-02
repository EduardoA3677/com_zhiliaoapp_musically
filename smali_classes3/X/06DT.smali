.class public final LX/06DT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.input.button.ChatroomInputButtonKt$subscribeToMixStickerQuickSend$1"
    f = "ChatroomInputButton.kt"
    l = {
        0x247
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

.field public final synthetic LLILL:LX/0jVS;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/14fh;

.field public final synthetic LLILZIL:Landroid/view/View;

.field public final synthetic LLILZLL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0NG3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

.field public final synthetic LLIZLLLIL:LX/0a0m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0a0m<",
            "LX/07Zh;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:LX/0JAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JAI<",
            "LX/0bAn;",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;LX/0jVS;Ljava/lang/String;LX/03JP;LX/03JP;LX/14fh;Landroid/view/View;Ljava/util/concurrent/atomic/AtomicReference;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;LX/0a0m;LX/0JAI;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;",
            "LX/0jVS;",
            "Ljava/lang/String;",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/14fh;",
            "Landroid/view/View;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0NG3;",
            ">;",
            "Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;",
            "LX/0a0m<",
            "LX/07Zh;",
            ">;",
            "LX/0JAI<",
            "LX/0bAn;",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/06DT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06DT;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    iput-object p2, p0, LX/06DT;->LLILL:LX/0jVS;

    iput-object p3, p0, LX/06DT;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/06DT;->LLILLJJLI:LX/03JP;

    iput-object p5, p0, LX/06DT;->LLILLL:LX/03JP;

    iput-object p6, p0, LX/06DT;->LLILZ:LX/14fh;

    iput-object p7, p0, LX/06DT;->LLILZIL:Landroid/view/View;

    iput-object p8, p0, LX/06DT;->LLILZLL:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p9, p0, LX/06DT;->LLIZ:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    iput-object p10, p0, LX/06DT;->LLIZLLLIL:LX/0a0m;

    iput-object p11, p0, LX/06DT;->LLJ:LX/0JAI;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
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

    new-instance v0, LX/06DT;

    iget-object v1, p0, LX/06DT;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    iget-object v2, p0, LX/06DT;->LLILL:LX/0jVS;

    iget-object v3, p0, LX/06DT;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/06DT;->LLILLJJLI:LX/03JP;

    iget-object v5, p0, LX/06DT;->LLILLL:LX/03JP;

    iget-object v6, p0, LX/06DT;->LLILZ:LX/14fh;

    iget-object v7, p0, LX/06DT;->LLILZIL:Landroid/view/View;

    iget-object v8, p0, LX/06DT;->LLILZLL:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v9, p0, LX/06DT;->LLIZ:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    iget-object v10, p0, LX/06DT;->LLIZLLLIL:LX/0a0m;

    iget-object v11, p0, LX/06DT;->LLJ:LX/0JAI;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/06DT;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;LX/0jVS;Ljava/lang/String;LX/03JP;LX/03JP;LX/14fh;Landroid/view/View;Ljava/util/concurrent/atomic/AtomicReference;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;LX/0a0m;LX/0JAI;LX/02wT;)V

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
    .locals 17

    const-string v5, "ChatroomInputButtonKt@5cca.subscribeToMixStickerQuickSend$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/06DT;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/06DT;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->LJIILIIL()LX/03JP;

    move-result-object v1

    new-instance v0, LX/02jb;

    invoke-direct {v0, v1}, LX/02jb;-><init>(LX/02gW;)V

    new-instance v1, LX/03pl;

    invoke-direct {v1, v0}, LX/03pl;-><init>(LX/02gW;)V

    iget-object v7, v4, LX/06DT;->LLILL:LX/0jVS;

    iget-object v8, v4, LX/06DT;->LLILLIZIL:Ljava/lang/String;

    iget-object v9, v4, LX/06DT;->LLILLJJLI:LX/03JP;

    iget-object v10, v4, LX/06DT;->LLILLL:LX/03JP;

    iget-object v11, v4, LX/06DT;->LLILZ:LX/14fh;

    iget-object v12, v4, LX/06DT;->LLILZIL:Landroid/view/View;

    iget-object v13, v4, LX/06DT;->LLILZLL:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v14, v4, LX/06DT;->LLIZ:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    iget-object v15, v4, LX/06DT;->LLIZLLLIL:LX/0a0m;

    iget-object v0, v4, LX/06DT;->LLJ:LX/0JAI;

    new-instance v6, LX/06DU;

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v16}, LX/06DU;-><init>(LX/0jVS;Ljava/lang/String;LX/03JP;LX/03JP;LX/14fh;Landroid/view/View;Ljava/util/concurrent/atomic/AtomicReference;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;LX/0a0m;LX/0JAI;)V

    iput v2, v4, LX/06DT;->LL:I

    invoke-virtual {v1, v6, v4}, LX/03pl;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

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
