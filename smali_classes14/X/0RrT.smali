.class public final LX/0RrT;
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
.field public final synthetic LIZ:LX/0RrS;


# direct methods
.method public constructor <init>(LX/0RrS;)V
    .locals 0

    iput-object p1, p0, LX/0RrT;->LIZ:LX/0RrS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDescriptor()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;-><init>()V

    iget-object v0, p0, LX/0RrT;->LIZ:LX/0RrS;

    invoke-virtual {v0}, LX/0RrU;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->setTagId(Ljava/lang/String;)V

    const/16 v0, 0x1999

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
