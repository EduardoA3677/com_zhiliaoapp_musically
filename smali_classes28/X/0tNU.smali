.class public final LX/0tNU;
.super LX/0tOi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tOi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/0tOi;->LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V

    const-string v0, "key"

    invoke-interface {p1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "origin_str"

    invoke-interface {p1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "pipo.encryptString"

    if-eqz v0, :cond_0

    const-string v0, "key is null!"

    invoke-static {v4, v0, p2}, LX/0tNX;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0Wle;)V

    return-void

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "origin_str is null!"

    invoke-static {v4, v0, p2}, LX/0tNX;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0Wle;)V

    return-void

    :cond_1
    invoke-static {v2, v1}, LX/0YGl;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0YGm;

    move-result-object v3

    iget-boolean v0, v3, LX/0YGm;->LIZ:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0YGm;->LIZIZ:Ljava/lang/String;

    invoke-static {v4, v0, p2}, LX/0tNX;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0Wle;)V

    return-void

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result"

    iget-object v0, v3, LX/0YGm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2, p2}, LX/0tNX;->LIZJ(Ljava/lang/String;Ljava/lang/Object;LX/0Wle;)V

    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "pipo.encryptString"

    return-object v0
.end method
