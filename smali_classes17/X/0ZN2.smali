.class public final synthetic LX/0ZN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, LX/0ZO6;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/util/HashMap;

    const-string v0, "region_source"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v3, Ljava/lang/String;

    :goto_0
    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    const-string/jumbo v0, "store_region"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    sget-object v0, LX/0ZN3;->LIZIZ:LX/0ZMT;

    iget-object v0, v0, LX/0ZMT;->LIZ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0ZN3;->LIZIZ:LX/0ZMT;

    iget-object v0, v0, LX/0ZMT;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, LX/0ZMT;

    invoke-direct {v0, v2, v3}, LX/0ZMT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0ZN3;->LIZIZ:LX/0ZMT;

    sget-object v0, LX/0ZN3;->LIZ:LX/0ZN3;

    invoke-virtual {v0}, LX/0ZMz;->LIZJ()V

    :cond_3
    return-void

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method
