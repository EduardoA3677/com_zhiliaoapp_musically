.class public final LX/0zlX;
.super LX/0zkv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkv<",
        "LX/18PY;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILZ:LX/02w0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0zlX;->LLILZ:LX/02w0;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zll;

    invoke-virtual {v0}, LX/0zll;->getExtendableWebViewClient()LX/0zki;

    move-result-object v1

    new-instance v0, LX/0zlY;

    invoke-direct {v0, v2}, LX/0zlY;-><init>(LX/02w0;)V

    invoke-static {v1, v0}, LX/0zkw;->LIZ(LX/0zl4;LX/0zkv;)V

    :cond_0
    return-void
.end method
