.class public final LX/0GVG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0GQ8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0GVI;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;


# direct methods
.method public constructor <init>(LX/0GVI;JLjava/lang/String;Landroid/content/Context;ZLcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;)V
    .locals 0

    iput-object p1, p0, LX/0GVG;->LL:LX/0GVI;

    iput-wide p2, p0, LX/0GVG;->LLILIL:J

    iput-object p4, p0, LX/0GVG;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0GVG;->LLILLIZIL:Landroid/content/Context;

    iput-boolean p6, p0, LX/0GVG;->LLILLJJLI:Z

    iput-object p7, p0, LX/0GVG;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iput-object p8, p0, LX/0GVG;->LLILZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GQ8;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0GQ8;

    iget-object v0, p0, LX/0GVG;->LL:LX/0GVI;

    iget-boolean v0, v0, LX/0GVI;->LLILZIL:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v2, p0, LX/0GVG;->LL:LX/0GVI;

    iget-wide v0, p0, LX/0GVG;->LLILIL:J

    invoke-virtual {v2, v0, v1}, LX/0GVI;->M2(J)J

    move-result-wide v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v8, p0, LX/0GVG;->LLILL:Ljava/lang/String;

    const-string v9, ""

    invoke-static/range {v3 .. v9}, LX/0GWw;->LJIIIZ(IIIJLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    iget-object v2, p0, LX/0GVG;->LL:LX/0GVI;

    iget-wide v0, p0, LX/0GVG;->LLILIL:J

    invoke-virtual {v2, v0, v1}, LX/0GVI;->M2(J)J

    move-result-wide v6

    const/4 v4, 0x1

    iget-object v8, p0, LX/0GVG;->LLILL:Ljava/lang/String;

    const-string v9, ""

    move v5, v3

    invoke-static/range {v3 .. v9}, LX/0GWw;->LJIIIZ(IIIJLjava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0GUK;->LIZ:LX/0GUK;

    iget-object v1, p0, LX/0GVG;->LLILLIZIL:Landroid/content/Context;

    iget-object v0, p0, LX/0GVG;->LL:LX/0GVI;

    invoke-virtual {v0}, LX/0GVI;->F3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0}, LX/0GUK;->LJIIJJI(Landroid/content/Context;LX/0GQ8;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/content/Intent;

    move-result-object v2

    new-instance v1, LX/0SgK;

    const-string v0, "forward"

    invoke-direct {v1, v0}, LX/0SgK;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/0GVG;->LL:LX/0GVI;

    invoke-virtual {v0}, LX/0GVI;->F3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SgK;->LJI(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, p0, LX/0GVG;->LL:LX/0GVI;

    iget-boolean v1, p0, LX/0GVG;->LLILLJJLI:Z

    iget-object v0, p0, LX/0GVG;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v2, v1, v0}, LX/0GVI;->L2(ZLcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)V

    iget-object v0, p0, LX/0GVG;->LL:LX/0GVI;

    invoke-virtual {v0}, LX/0GVI;->F3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJ()V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNewVersion(I)V

    iget-object v0, p0, LX/0GVG;->LL:LX/0GVI;

    invoke-virtual {v0}, LX/0GVI;->F3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Ggk;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-boolean v0, p0, LX/0GVG;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GVG;->LL:LX/0GVI;

    invoke-virtual {v0}, LX/0GVI;->N3()LX/0GVH;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LX/0GVG;->LLILZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    const/16 v0, 0x20a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;I)V

    invoke-interface {v3, v2}, LX/0GVH;->PR(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0GVG;->LL:LX/0GVI;

    invoke-virtual {v0}, LX/0GVI;->H3()LX/03tz;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LX/0GVG;->LLILZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    const/16 v0, 0x20b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;I)V

    invoke-interface {v3, v2}, LX/03tz;->wy(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0
.end method
