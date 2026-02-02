.class public final LX/0T7R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mLY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mLY<",
        "Lcom/ss/android/ugc/gamora/editor/mixediting/resource/model/MixEditingCategoryData;",
        "LX/0TBH;",
        "LX/0T7S;",
        "LX/04gJ;",
        "LX/00d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    iput-object p1, p0, LX/0T7R;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0T7S;

    iget-object v0, p0, LX/0T7R;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/03wK;->FAIL:LX/03wK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget v2, p1, LX/0T7S;->LIZIZ:I

    iget-object v1, p1, LX/0T7S;->LIZJ:Ljava/lang/String;

    const-string v0, "tos preprocess failed in response"

    invoke-static {v3, v2, v4, v1, v0}, LX/03wV;->LIZLLL(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Ljava/lang/Object;LX/0mLS;)V
    .locals 4

    iget-object v0, p0, LX/0T7R;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/03wK;->SUCCESS:LX/03wK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v1, v3, v0, v0}, LX/03wV;->LIZLLL(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic LIZJ(Ljava/util/List;LX/0mLk;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/util/List;LX/0mJs;)V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
