.class public final LX/0pZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pYg;


# instance fields
.field public final synthetic LIZ:LX/0pZ0;

.field public final synthetic LIZIZ:LX/0pZ1;

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0pZ2;


# direct methods
.method public constructor <init>(LX/0pZ0;LX/0pZ1;Ljava/util/List;LX/0pZ2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pZ0;",
            "LX/0pZ1;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;",
            "LX/0pZ2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0pZ5;->LIZ:LX/0pZ0;

    iput-object p2, p0, LX/0pZ5;->LIZIZ:LX/0pZ1;

    iput-object p3, p0, LX/0pZ5;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0pZ5;->LIZLLL:LX/0pZ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0pZ5;->LIZ:LX/0pZ0;

    invoke-virtual {v0, p1}, LX/0pZ0;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0pZ5;->LIZIZ:LX/0pZ1;

    iget-object v3, p0, LX/0pZ5;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0pZ5;->LIZLLL:LX/0pZ2;

    invoke-interface {v0}, LX/0pZ2;->getContainerType()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const-string v0, "billboard_delete_fail"

    invoke-static {v1, v0, p1, v2, v3}, LX/0pZ1;->LIZIZ(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v0, p0, LX/0pZ5;->LIZ:LX/0pZ0;

    invoke-virtual {v0}, LX/0pZ0;->onSuccess()V

    iget-object v1, p0, LX/0pZ5;->LIZIZ:LX/0pZ1;

    iget-object v4, p0, LX/0pZ5;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0pZ5;->LIZLLL:LX/0pZ2;

    invoke-interface {v0}, LX/0pZ2;->getContainerType()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    const-string v1, "billboard_delete_success"

    const-string v0, ""

    invoke-static {v2, v1, v0, v3, v4}, LX/0pZ1;->LIZIZ(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method
