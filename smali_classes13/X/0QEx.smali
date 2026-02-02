.class public final LX/0QEx;
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

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ui/CancelUploadOrReeditSheetContentFragment;

.field public final synthetic LLILZ:LX/0MhB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;Lcom/ss/android/ugc/aweme/ui/CancelUploadOrReeditSheetContentFragment;LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;",
            "Lcom/ss/android/ugc/aweme/ui/CancelUploadOrReeditSheetContentFragment;",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0QEx;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0QEx;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0QEx;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0QEx;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0QEx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    iput-object p6, p0, LX/0QEx;->LLILLL:Lcom/ss/android/ugc/aweme/ui/CancelUploadOrReeditSheetContentFragment;

    iput-object p7, p0, LX/0QEx;->LLILZ:LX/0MhB;

    iput-object p8, p0, LX/0QEx;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-boolean v0, LX/0QEw;->LIZ:Z

    iget-object v3, p0, LX/0QEx;->LL:Ljava/lang/String;

    iget-object v5, p0, LX/0QEx;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0QEx;->LLILL:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v6, v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "story_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v1, v6, v5

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_position"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v1, v6, v4

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_cancel_upload"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0QEx;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0QEx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->cancelPublishByClickCover(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, LX/0QEx;->LLILLL:Lcom/ss/android/ugc/aweme/ui/CancelUploadOrReeditSheetContentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f126353

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    iget-object v2, p0, LX/0QEx;->LLILZ:LX/0MhB;

    new-instance v1, LX/0Qtg;

    iget-object v0, p0, LX/0QEx;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v4, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v1}, LX/0MhB;->LL(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0QEx;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0QEx;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0QEx;->LLILL:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/0QEw;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0QEx;->LLILLL:Lcom/ss/android/ugc/aweme/ui/CancelUploadOrReeditSheetContentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f126352

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_4
    iget-object v2, p0, LX/0QEx;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0QEx;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0QEx;->LLILL:Ljava/lang/String;

    invoke-static {v5, v2, v1, v0}, LX/0QEw;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
