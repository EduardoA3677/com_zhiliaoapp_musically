.class public final LX/0F82;
.super LX/0SGO;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F82;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p2, p0, LX/0F82;->LLILIL:LX/00zH;

    invoke-direct {p0}, LX/0SGO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0SGl;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 11

    sget-object v1, LX/0Gfi;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/0F82;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0F82;->LLILIL:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v5, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZIZ()LX/0Egn;

    move-result-object v3

    new-instance v4, LX/0Epe;

    new-instance v6, LX/0Epf;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "auto_delete_comment_forward_draft_on_failed"

    invoke-direct {v6, v0, v2, v1}, LX/0Epf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7c

    move-object v9, v8

    invoke-direct/range {v4 .. v10}, LX/0Epe;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0Epf;ZLX/0F7H;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v4}, LX/0Egn;->LJIIIIZZ(LX/0Epe;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;ZLcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 2

    sget-object v1, LX/0Gfi;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/0F82;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
