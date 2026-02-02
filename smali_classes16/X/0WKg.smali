.class public final LX/0WKg;
.super LX/0Kzj;
.source "SourceFile"


# instance fields
.field public LLILIL:Ljava/lang/String;

.field public LLILL:I

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Kzj;-><init>()V

    const-string v0, "discovery"

    iput-object v0, p0, LX/0WKg;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildParams()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/0WKg;->LLILLIZIL:Ljava/lang/String;

    sget-object v1, LX/0RAy;->LIZIZ:LX/0RAz;

    const-string v0, "banner_id"

    invoke-virtual {p0, v0, v2, v1}, LX/0Kzj;->appendParam(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0WKg;->LLILIL:Ljava/lang/String;

    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v1, v2}, LX/0Kzj;->appendParam(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0WKg;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "tag_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0Kzj;->appendParam(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget v0, p0, LX/0WKg;->LLILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_order"

    invoke-virtual {p0, v0, v1, v2}, LX/0Kzj;->appendParam(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, LX/0Kzj;->LL:Ljava/util/HashMap;

    return-object v0
.end method

.method public setBannerId(Ljava/lang/String;)LX/0WKg;
    .locals 0

    iput-object p1, p0, LX/0WKg;->LLILLIZIL:Ljava/lang/String;

    return-object p0
.end method

.method public setClientOrder(I)LX/0WKg;
    .locals 0

    iput p1, p0, LX/0WKg;->LLILL:I

    return-object p0
.end method

.method public setEnterFrom(Ljava/lang/String;)LX/0WKg;
    .locals 0

    iput-object p1, p0, LX/0WKg;->LLILIL:Ljava/lang/String;

    return-object p0
.end method

.method public setTagId(Ljava/lang/String;)LX/0WKg;
    .locals 0

    iput-object p1, p0, LX/0WKg;->LLILLJJLI:Ljava/lang/String;

    return-object p0
.end method
