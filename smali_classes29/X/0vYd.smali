.class public final LX/0vYd;
.super LX/0vQv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vQv<",
        "LX/0vbt;",
        "LX/0vcu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vQv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0vYr;)LX/0vYw;
    .locals 2

    new-instance v1, LX/0vYZ;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p3}, LX/0vYZ;-><init>(Landroid/content/Context;LX/0vYr;)V

    new-instance v0, LX/0vcu;

    invoke-direct {v0, v1, p3}, LX/0vcu;-><init>(LX/0vYZ;LX/0vYr;)V

    invoke-virtual {v1, v0}, LX/0vYZ;->setVHRef(LX/0vYw;)V

    return-object v0
.end method
