.class public final LX/0pYw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pYg;


# instance fields
.field public final synthetic LIZ:LX/0pYo;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0pYo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pYo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pYw;->LIZ:LX/0pYo;

    iput-object p2, p0, LX/0pYw;->LIZIZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0pYw;->LIZ:LX/0pYo;

    iget-object v1, p0, LX/0pYw;->LIZIZ:Ljava/util/List;

    const-string v0, "billboard_request"

    invoke-virtual {v2, v0, p1, v1}, LX/0pYo;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/0pYw;->LIZ:LX/0pYo;

    iget-object v1, p0, LX/0pYw;->LIZIZ:Ljava/util/List;

    const-string v0, "billboard_request"

    invoke-virtual {v2, v0, v1}, LX/0pYo;->LJIL(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
