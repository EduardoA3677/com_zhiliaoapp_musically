.class public final LX/0GAX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GGm;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0GAV;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0GAV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;",
            "LX/0GAV;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0GAX;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0GAX;->LIZIZ:LX/0GAV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0GAX;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    iget-object v0, p0, LX/0GAX;->LIZIZ:LX/0GAV;

    iget-object v2, v0, LX/0GAV;->LIZIZ:LX/0GAW;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f127af1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-interface {v2, v1}, LX/0GAW;->LL(Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Alu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0GAX;->LIZIZ:LX/0GAV;

    iget-object v0, p0, LX/0GAX;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, LX/0GAV;->LJ(Ljava/util/List;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0GAX;->LIZIZ:LX/0GAV;

    iget-object v2, v0, LX/0GAV;->LIZIZ:LX/0GAW;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f127af3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-interface {v2, v1}, LX/0GAW;->LL(Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0GAX;->LIZIZ:LX/0GAV;

    iget-object v0, p0, LX/0GAX;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, LX/0GAV;->LJ(Ljava/util/List;Z)V

    return-void
.end method
