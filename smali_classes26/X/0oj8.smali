.class public final LX/0oj8;
.super LX/0ojA;
.source "SourceFile"


# instance fields
.field public final LL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0ojA;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b878e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oj8;->LL:LX/12nN;

    return-void
.end method
