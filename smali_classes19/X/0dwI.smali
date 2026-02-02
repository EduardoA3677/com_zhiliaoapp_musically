.class public final LX/0dwI;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0dvu;


# direct methods
.method public constructor <init>(LX/0dvu;)V
    .locals 0

    iput-object p1, p0, LX/0dwI;->LLILIL:LX/0dvu;

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 4

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    sget-object v1, LX/0dwJ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0dwI;->LLILIL:LX/0dvu;

    check-cast p1, LX/102u;

    const-string v0, ""

    invoke-static {v0}, LX/0WOa;->LIZIZ(Ljava/lang/String;)LX/0WOb;

    move-result-object v2

    invoke-virtual {v3}, LX/0dvu;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "initial_data"

    invoke-virtual {v2, v0, v1}, LX/0WOb;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0dvu;->LJ:LX/0dvv;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0dvv;->LIZIZ:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "preload_status"

    invoke-virtual {v2, v0, v1}, LX/0WOb;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0dvu;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mock_data_status"

    invoke-virtual {v2, v0, v1}, LX/0WOb;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "data_source_type"

    const-string v0, "open_schema"

    invoke-virtual {v2, v1, v0}, LX/0WOb;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, LX/102u;->LJIJJLI(LX/0WOb;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
