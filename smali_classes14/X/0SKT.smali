.class public final LX/0SKT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.sendtodm.MultiImageSendToDMComponent$iMEditSharePanelCallback$2$1$showCombinePanel$1"
    f = "MultiImageSendToDMComponent.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;ZZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;",
            "ZZ",
            "LX/02wT<",
            "-",
            "LX/0SKT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SKT;->LL:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    iput-boolean p2, p0, LX/0SKT;->LLILIL:Z

    iput-boolean p3, p0, LX/0SKT;->LLILL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0SKT;

    iget-object v2, p0, LX/0SKT;->LL:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    iget-boolean v1, p0, LX/0SKT;->LLILIL:Z

    iget-boolean v0, p0, LX/0SKT;->LLILL:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/0SKT;-><init>(Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;ZZLX/02wT;)V

    return-object v3
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
    .locals 5

    const-string v4, "MultiImageSendToDMComponent@9b62.iMEditSharePanelCallback$2$1$showCombinePanel$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0SKT;->LL:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->k3()Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0SKT;->LL:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-boolean v1, p0, LX/0SKT;->LLILIL:Z

    iget-boolean v0, p0, LX/0SKT;->LLILL:Z

    invoke-interface {v3, v1, v0, v2}, Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;->LJII(IILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_0
    iget-object v0, p0, LX/0SKT;->LL:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v0, p0, LX/0SKT;->LL:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v0, "show_save_local_on_edit_page"

    invoke-static {v2, v0, v1}, LX/0Sih;->LJJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
