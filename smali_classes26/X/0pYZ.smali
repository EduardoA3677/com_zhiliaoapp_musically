.class public final LX/0pYZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pYg;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0pYZ;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0pYZ;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0pYC;->LIZ:LX/0pYC;

    iget-object v1, p0, LX/0pYZ;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0pYZ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p1, v1}, LX/0pYC;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    sget-object v0, LX/0pYC;->LIZ:LX/0pYC;

    iget-object v2, p0, LX/0pYZ;->LIZ:Ljava/util/List;

    iget-object v1, p0, LX/0pYZ;->LIZIZ:Ljava/lang/String;

    const-string v0, "auto display banner"

    invoke-static {v1, v0, v2}, LX/0pYC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
