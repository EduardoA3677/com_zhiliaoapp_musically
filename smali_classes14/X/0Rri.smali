.class public final LX/0Rri;
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
.field public final synthetic LIZ:LX/0Rrb;


# direct methods
.method public constructor <init>(LX/0Rrb;)V
    .locals 0

    iput-object p1, p0, LX/0Rri;->LIZ:LX/0Rrb;

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

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0Rri;->LIZ:LX/0Rrb;

    iget-object v0, v0, LX/0Rrb;->LJIIIZ:LX/0Rre;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0RrU;->LJI()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->subType:I

    :cond_1
    return-object v2
.end method
