.class public final LX/0o8o;
.super LX/0o90;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0o8t;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0o90;-><init>(LX/0o90;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o91;LX/0o8h;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/0o8h;->LIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/0o8h;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/0o8h;->LIZ:Ljava/util/HashMap;

    invoke-virtual {p2}, LX/0o8h;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o92;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0o92;->LIZ:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0o8h;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    new-instance v2, LX/0o92;

    invoke-direct {v2}, LX/0o92;-><init>()V

    iget-object v1, p2, LX/0o8h;->LIZ:Ljava/util/HashMap;

    invoke-virtual {p2}, LX/0o8h;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0o92;->LIZ:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, LX/0o8n;

    invoke-direct {v1, p1}, LX/0o8n;-><init>(LX/0o91;)V

    iget-object v0, p0, LX/0o90;->LIZ:LX/0o90;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p2}, LX/0o90;->LIZ(LX/0o91;LX/0o8h;)V

    return-void
.end method
