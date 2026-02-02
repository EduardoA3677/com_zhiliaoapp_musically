.class public final LX/0pPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pPg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0pPg<",
        "Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/CreateOrderResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0pPZ;


# direct methods
.method public constructor <init>(LX/0pPZ;)V
    .locals 0

    iput-object p1, p0, LX/0pPb;->LIZ:LX/0pPZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pEg;)V
    .locals 2

    iget-object v0, p0, LX/0pPb;->LIZ:LX/0pPZ;

    iget-object v1, v0, LX/0pPZ;->LIZLLL:LX/0pPa;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0pPa;->LIZLLL(ZLX/0pEg;)V

    :cond_0
    instance-of v0, p1, LX/0pOs;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0pPb;->LIZ:LX/0pPZ;

    check-cast p1, LX/0pOs;

    invoke-virtual {v0, p1}, LX/0pPl;->LIZIZ(LX/0pOs;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0pPb;->LIZ:LX/0pPZ;

    iget-object v2, v0, LX/0pPZ;->LIZLLL:LX/0pPa;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0pPa;->LIZLLL(ZLX/0pEg;)V

    :cond_0
    iget-object v0, p0, LX/0pPb;->LIZ:LX/0pPZ;

    invoke-virtual {v0}, LX/0pPZ;->LIZLLL()V

    return-void
.end method
