.class public final LX/0tNs;
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
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0tOi;->LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V

    const-string v0, "language"

    invoke-interface {p1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "url"

    invoke-interface {p1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "pipo.getStarlingData"

    if-eqz v0, :cond_0

    const-string v0, "language is null!"

    invoke-static {v1, v0, p2}, LX/0tNX;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0Wle;)V

    return-void

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "url is null!"

    invoke-static {v1, v0, p2}, LX/0tNX;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0Wle;)V

    return-void

    :cond_1
    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    invoke-virtual {v0}, LX/0tNo;->LJ()LX/0tO1;

    move-result-object v1

    new-instance v0, LX/0tNt;

    invoke-direct {v0, p0, p2}, LX/0tNt;-><init>(LX/0tNs;LX/0Wle;)V

    check-cast v1, LX/0tOC;

    invoke-virtual {v1, v3, v0, v2}, LX/0tOC;->LIZIZ(Ljava/lang/String;LX/0tNt;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "pipo.getStarlingData"

    return-object v0
.end method
