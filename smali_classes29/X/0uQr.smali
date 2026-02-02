.class public final LX/0uQr;
.super LX/0uPg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uPg<",
        "LX/0uQz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0KGS;)V
    .locals 2

    new-instance v1, LX/0uR5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0uR5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1, p2}, LX/0uPg;-><init>(LX/0uPy;LX/0KGS;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F6(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
