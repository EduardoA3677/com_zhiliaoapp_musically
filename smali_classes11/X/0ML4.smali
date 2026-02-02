.class public final LX/0ML4;
.super LX/0MKx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/AwS486S0100000_10;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "toast"

    invoke-direct {p0, v0, p2, p1, v1}, LX/0MKx;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;LX/0MKy;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    const-string v0, "message"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "empty message!"

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    invoke-virtual {p0, v3}, LX/0MKx;->LIZLLL(Ljava/util/List;)V

    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method
