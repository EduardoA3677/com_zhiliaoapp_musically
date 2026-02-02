.class public final LX/0Rrk;
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
.field public final synthetic LIZ:LX/0Rrj;


# direct methods
.method public constructor <init>(LX/0Rrj;)V
    .locals 0

    iput-object p1, p0, LX/0Rrk;->LIZ:LX/0Rrj;

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

    iget-object v1, p0, LX/0Rrk;->LIZ:LX/0Rrj;

    iget-object v0, v1, LX/0Rrj;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->hashTagName:Ljava/lang/String;

    invoke-virtual {v1}, LX/0RrU;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->setTagId(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->subType:I

    const/4 v0, 0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
