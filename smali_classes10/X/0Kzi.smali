.class public final LX/0Kzi;
.super LX/0Kzj;
.source "SourceFile"


# instance fields
.field public LLILIL:I

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Kzj;-><init>()V

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

    iget v0, p0, LX/0Kzi;->LLILIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "order"

    invoke-virtual {p0, v0, v1, v2}, LX/0Kzj;->appendParam(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0Kzi;->LLILL:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {p0, v0, v1, v2}, LX/0Kzj;->appendParam(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0Kzi;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v1, v2}, LX/0Kzj;->appendParam(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0Kzi;->LLILLL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {p0, v0, v1, v2}, LX/0Kzj;->appendParam(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, LX/0Kzi;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Kzi;->LLILZ:Ljava/lang/String;

    const-string v0, "search_result_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0Kzj;->appendParam(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_0
    iget-object v0, p0, LX/0Kzi;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Kzi;->LLILZIL:Ljava/lang/String;

    const-string v0, "list_item_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0Kzj;->appendParam(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_1
    iget-object v0, p0, LX/0Kzi;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0Kzi;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0Kzj;->appendParam(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v0, p0, LX/0Kzi;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {p0, v0, v1, v2}, LX/0Kzj;->appendParam(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_2
    iget-object v0, p0, LX/0Kzj;->LL:Ljava/util/HashMap;

    return-object v0
.end method

.method public setEnterFrom(Ljava/lang/String;)LX/0Kzi;
    .locals 0

    iput-object p1, p0, LX/0Kzi;->LLILLJJLI:Ljava/lang/String;

    return-object p0
.end method

.method public setEnterMethod(Ljava/lang/String;)LX/0Kzi;
    .locals 0

    iput-object p1, p0, LX/0Kzi;->LLILLL:Ljava/lang/String;

    return-object p0
.end method

.method public setListItemId(Ljava/lang/String;)LX/0Kzi;
    .locals 0

    iput-object p1, p0, LX/0Kzi;->LLILZIL:Ljava/lang/String;

    return-object p0
.end method

.method public setOrder(I)LX/0Kzi;
    .locals 0

    iput p1, p0, LX/0Kzi;->LLILIL:I

    return-object p0
.end method

.method public setRid(Ljava/lang/String;)LX/0Kzi;
    .locals 0

    iput-object p1, p0, LX/0Kzi;->LLILLIZIL:Ljava/lang/String;

    return-object p0
.end method

.method public setSearchKeyword(Ljava/lang/String;)LX/0Kzi;
    .locals 0

    iput-object p1, p0, LX/0Kzi;->LLILL:Ljava/lang/String;

    return-object p0
.end method

.method public setSearchResultId(Ljava/lang/String;)LX/0Kzi;
    .locals 0

    iput-object p1, p0, LX/0Kzi;->LLILZ:Ljava/lang/String;

    return-object p0
.end method
