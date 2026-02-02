.class public final LX/0oWk;
.super LX/0oX9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oX9;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVY;LX/0oWb;)V
    .locals 5

    iget-object v0, p2, LX/0oWb;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v4, LX/0oWU;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v4, v0, v2, v3, v1}, LX/0oWU;-><init>(Ljava/lang/String;ILjava/util/Map;LX/0oWU;)V

    iput-object v4, p2, LX/0oWb;->LJI:LX/0oWU;

    return-void
.end method
