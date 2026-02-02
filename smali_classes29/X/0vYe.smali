.class public final LX/0vYe;
.super LX/0vQv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vQv<",
        "LX/0vZp;",
        "LX/0vZ3;",
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

    const v1, 0x7f0e0c4a

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0vZ3;

    invoke-direct {v0, v1, p3}, LX/0vZ3;-><init>(Landroid/view/View;LX/0vYr;)V

    return-object v0
.end method
