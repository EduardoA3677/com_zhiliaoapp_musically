.class public final LX/0Kuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kuz;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Kuz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0Kuz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kuy;->LIZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KvZ;)V
    .locals 2

    iget-object v0, p0, LX/0Kuy;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kuz;

    invoke-interface {v0, p1, p2}, LX/0Kuz;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KvZ;)V

    goto :goto_0

    :cond_0
    return-void
.end method
