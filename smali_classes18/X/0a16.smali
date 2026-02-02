.class public final LX/0a16;
.super LX/0a1a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0a1a;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0a19;)V
    .locals 3

    iget-object v2, p1, LX/0a19;->LJII:LX/0a1V;

    const v0, 0x9c40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "trigger_id"

    invoke-virtual {v2, v1, v0}, LX/0a1V;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SystemApi"

    iput-object v0, p1, LX/0a19;->LJIIJ:Ljava/lang/String;

    iget v2, p1, LX/0a19;->LIZ:I

    sget-object v1, LX/0Zye;->LIZ:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0a19;->LJ:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    aget-object v2, v1, v0

    :cond_0
    instance-of v0, v2, [Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    new-instance v1, LX/0Zyp;

    sget-object v0, LX/0a1l;->StringArray:LX/0a1l;

    invoke-direct {v1, v0, v2}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "permission"

    invoke-virtual {p1, v0, v1}, LX/0a19;->LIZ(Ljava/lang/String;LX/0a2R;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x2b11

    if-ne v2, v0, :cond_3

    new-instance v2, LX/0Zyt;

    sget-object v1, LX/0a1l;->String:LX/0a1l;

    new-instance v0, LX/0Zyw;

    invoke-direct {v0, p0, p1}, LX/0Zyw;-><init>(LX/0a16;LX/0a19;)V

    invoke-direct {v2, v1, v0}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "cookie_params"

    invoke-virtual {p1, v0, v2}, LX/0a19;->LIZ(Ljava/lang/String;LX/0a2R;)V

    :cond_3
    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "SystemApiExtraContextHandler"

    return-object v0
.end method
