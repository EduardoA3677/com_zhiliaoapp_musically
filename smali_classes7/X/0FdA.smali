.class public final LX/0FdA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0FdG;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILIL:LX/0FdC;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FdC;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/0FdC;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FdA;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0FdA;->LLILIL:LX/0FdC;

    iput-object p3, p0, LX/0FdA;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-boolean p4, p0, LX/0FdA;->LLILLIZIL:Z

    iput-object p5, p0, LX/0FdA;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0FdG;

    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    iget-object v0, p0, LX/0FdA;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0FdA;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0FdA;->LLILIL:LX/0FdC;

    iget-boolean v0, v4, LX/0FdC;->LLJJIJIL:Z

    if-nez v0, :cond_0

    iput-boolean v1, v4, LX/0FdC;->LLJJIJIL:Z

    iget-object v3, p0, LX/0FdA;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p0, LX/0FdA;->LLILLIZIL:Z

    const-string v1, "shoot_page_edit_tab"

    const-string v0, "editor_tab_exit_auto_save"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0FdC;->s7(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0FdA;->LLILIL:LX/0FdC;

    iget-object v1, p0, LX/0FdA;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0FdA;->LLILL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v1, v0, v3}, LX/0FdC;->C6(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    iget-object v1, p0, LX/0FdA;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "save_draft"

    invoke-static {v1, v0}, LX/0FcQ;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    iget-object v2, p0, LX/0FdA;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v0, p1, LX/0FdG;->LIZIZ:I

    invoke-static {v0}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "editor_pro"

    invoke-static {v2, v0, v1}, LX/0Siz;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
