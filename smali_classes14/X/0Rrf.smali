.class public final LX/0Rrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Rql<",
        "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Rre;


# direct methods
.method public constructor <init>(LX/0Rre;)V
    .locals 0

    iput-object p1, p0, LX/0Rrf;->LIZ:LX/0Rre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDescriptor()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;"
        }
    .end annotation

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;-><init>()V

    iget-object v1, p0, LX/0Rrf;->LIZ:LX/0Rre;

    invoke-virtual {v1}, LX/0RrU;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->setTagId(Ljava/lang/String;)V

    iget-object v0, v1, LX/0Rre;->LJIIIZ:LX/0Rrm;

    iget-object v0, v0, LX/0Rrm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->setSecUid(Ljava/lang/String;)V

    iget-object v0, v1, LX/0Rre;->LJIIIZ:LX/0Rrm;

    iget-object v0, v0, LX/0Rrm;->LIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->subType:I

    const-string v0, ""

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->atUserType:Ljava/lang/String;

    iget-object v0, v1, LX/0RrU;->LIZJ:LX/0RrU;

    instance-of v0, v0, LX/0Rrb;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->subType:I

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
