.class public final LX/0Rrg;
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
.field public final synthetic LIZ:LX/0Rrh;


# direct methods
.method public constructor <init>(LX/0Rrh;)V
    .locals 0

    iput-object p1, p0, LX/0Rrg;->LIZ:LX/0Rrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDescriptor()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;"
        }
    .end annotation

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;-><init>()V

    iget-object v2, p0, LX/0Rrg;->LIZ:LX/0Rrh;

    iget-object v0, v2, LX/0Rrh;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->awemeId:Ljava/lang/String;

    invoke-virtual {v2}, LX/0RrU;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->setTagId(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Rrh;->LJIIJ:LX/0Rrm;

    iget-object v0, v0, LX/0Rrm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->setSecUid(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Rrh;->LJIIJ:LX/0Rrm;

    iget-object v0, v0, LX/0Rrm;->LIZ:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->userId:Ljava/lang/String;

    iget-wide v0, v2, LX/0Rrh;->LJIIJJI:J

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->commentId:J

    const/4 v0, 0x5

    iput v0, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    const/4 v0, 0x6

    iput v0, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->subType:I

    iget-object v3, v2, LX/0RrU;->LIZJ:LX/0RrU;

    instance-of v0, v3, LX/0RrY;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput v1, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    iput v2, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->subType:I

    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v3, LX/0RrZ;

    if-eqz v0, :cond_2

    iput v1, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    iput v2, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->subType:I

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/0Rra;

    if-eqz v0, :cond_0

    iput v1, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    const/16 v0, 0x10

    iput v0, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->subType:I

    goto :goto_0
.end method
