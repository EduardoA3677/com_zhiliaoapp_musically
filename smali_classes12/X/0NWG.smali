.class public final LX/0NWG;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NX6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NWl;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0NVj;->LJI(Ljava/lang/String;)LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NQV;->LLIILZL()V

    :cond_1
    return-void
.end method

.method public final LJJJLL(LX/0gKu;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0NWG;->LJIILJJIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
