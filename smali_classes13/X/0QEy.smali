.class public final LX/0QEy;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/ui/CancelUploadOrReeditSheetContentFragment;

.field public final synthetic LLILZLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:LX/0MhB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:LX/0PRY;

.field public final synthetic LLJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;Lcom/ss/android/ugc/aweme/ui/CancelUploadOrReeditSheetContentFragment;LX/00zH;LX/0MhB;LX/040L;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0QEy;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0QEy;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0QEy;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0QEy;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0QEy;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0QEy;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p7, p0, LX/0QEy;->LLILZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    iput-object p8, p0, LX/0QEy;->LLILZIL:Lcom/ss/android/ugc/aweme/ui/CancelUploadOrReeditSheetContentFragment;

    iput-object p9, p0, LX/0QEy;->LLILZLL:LX/00zH;

    iput-object p10, p0, LX/0QEy;->LLIZ:LX/0MhB;

    iput-object p11, p0, LX/0QEy;->LLIZLLLIL:LX/0PRY;

    iput-object p12, p0, LX/0QEy;->LLJ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    sget-boolean v0, LX/0QEw;->LIZ:Z

    iget-object v6, p0, LX/0QEy;->LL:Ljava/lang/String;

    iget-object v4, p0, LX/0QEy;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/0QEy;->LLILL:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    const-string v2, ""

    if-nez v6, :cond_0

    move-object v6, v2

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v1, v3, v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "story_type"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v1, v3, v4

    if-nez v5, :cond_1

    move-object v5, v2

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_position"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "click_re_edit"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/172Z;->LIZIZ:LX/172Z;

    iget-object v1, p0, LX/0QEy;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/172Z;->LJJLIIIIJ(Ljava/lang/String;)LX/14Mp;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/14Mp;->LIZIZ:LX/124H;

    if-eqz v1, :cond_2

    iput-boolean v4, v1, LX/124H;->LJII:Z

    :cond_2
    new-instance v8, Lkotlin/jvm/internal/AwS243S0300000_12;

    iget-object v5, p0, LX/0QEy;->LLILZIL:Lcom/ss/android/ugc/aweme/ui/CancelUploadOrReeditSheetContentFragment;

    iget-object v3, p0, LX/0QEy;->LLIZ:LX/0MhB;

    iget-object v2, p0, LX/0QEy;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x3

    invoke-direct {v8, v5, v3, v2, v1}, Lkotlin/jvm/internal/AwS243S0300000_12;-><init>(Lcom/ss/android/ugc/aweme/ui/CancelUploadOrReeditSheetContentFragment;LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    iget-object v1, p0, LX/0QEy;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->setKeepDraft(Z)V

    :cond_3
    iget-object v2, p0, LX/0QEy;->LLILLIZIL:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/0QEy;->LLILZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    if-eqz v1, :cond_9

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->cancelPublishByClickCover(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v4, :cond_9

    iget-object v1, p0, LX/0QEy;->LLILZIL:Lcom/ss/android/ugc/aweme/ui/CancelUploadOrReeditSheetContentFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f126353

    invoke-virtual {v2, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_4
    const-class v9, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->draftService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v6

    :goto_0
    iget-object v1, p0, LX/0QEy;->LLILZLL:LX/00zH;

    iget-object v4, v1, LX/00zH;->element:Ljava/lang/Object;

    if-nez v4, :cond_6

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v2

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v1}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v1

    new-instance v3, LX/0QEv;

    iget-object v4, p0, LX/0QEy;->LLIZLLLIL:LX/0PRY;

    iget-object v5, p0, LX/0QEy;->LLILZLL:LX/00zH;

    iget-object v7, p0, LX/0QEy;->LLJ:Landroid/content/Context;

    iget-object v9, p0, LX/0QEy;->LL:Ljava/lang/String;

    iget-object v10, p0, LX/0QEy;->LLILIL:Ljava/lang/String;

    iget-object v11, p0, LX/0QEy;->LLILL:Ljava/lang/String;

    iget-object v12, p0, LX/0QEy;->LLIZ:LX/0MhB;

    iget-object v13, p0, LX/0QEy;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct/range {v3 .. v14}, LX/0QEv;-><init>(LX/0PRY;LX/00zH;Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    invoke-static {v2, v1, v14, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    check-cast v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v3, p0, LX/0QEy;->LLJ:Landroid/content/Context;

    iget-object v2, p0, LX/0QEy;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0QEy;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0QEy;->LLILL:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-interface {v6, v3, v4}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->editPostedDraft(Landroid/content/Context;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    :cond_7
    invoke-static {v10, v2, v1, v0}, LX/0QEw;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lkotlin/jvm/internal/AwS243S0300000_12;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_8
    move-object v6, v14

    goto :goto_0

    :cond_9
    iget-object v2, p0, LX/0QEy;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0QEy;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0QEy;->LLILL:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/0QEw;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0QEy;->LLILZIL:Lcom/ss/android/ugc/aweme/ui/CancelUploadOrReeditSheetContentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f126352

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1
.end method
