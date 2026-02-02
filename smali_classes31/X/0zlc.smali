.class public abstract LX/0zlc;
.super LX/0zkt;
.source "SourceFile"

# interfaces
.implements LX/0Ww4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zlb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkt<",
        "LX/0zlb;",
        ">;",
        "LX/0Ww4;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zkt;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0Wvc;)LX/18PY;
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "createContainer"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/0zlc;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zlc;

    invoke-virtual {v1, p1, p2}, LX/0zlc;->LIZ(Landroid/content/Context;LX/0Wvc;)LX/18PY;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zlb;

    invoke-virtual {v0, p1, p2}, LX/0zlb;->LIZLLL(Landroid/content/Context;LX/0Wvc;)LX/18PY;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;)LX/0Ww3;
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "newContainer"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/0zlc;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zlc;

    invoke-virtual {v1, p1}, LX/0zlc;->LIZIZ(Landroid/content/Context;)LX/0Ww3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zlb;

    invoke-virtual {v0, p1}, LX/0zlb;->LJ(Landroid/content/Context;)LX/18PY;

    move-result-object v0

    return-object v0
.end method
