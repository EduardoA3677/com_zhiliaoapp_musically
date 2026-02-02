.class public final LX/0ML5;
.super LX/0MKx;
.source "SourceFile"


# instance fields
.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:LX/0MGO;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0MGO;Lkotlin/jvm/internal/AwS486S0100000_10;)V
    .locals 2

    const-string v0, "exited"

    iput-object v0, p0, LX/0ML5;->LJFF:Ljava/lang/String;

    iput-object p2, p0, LX/0ML5;->LJI:LX/0MGO;

    const-string v1, "exit_screen"

    const/4 v0, 0x0

    invoke-direct {p0, v1, p3, p1, v0}, LX/0MKx;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;LX/0MKy;)V

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

    iget-object v0, p0, LX/0ML5;->LJFF:Ljava/lang/String;

    const-string v3, "exited"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ML5;->LJI:LX/0MGO;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0MGO;->LIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x633

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0ML5;I)V

    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
