.class public final LX/0oj9;
.super LX/0ojA;
.source "SourceFile"


# instance fields
.field public final LL:LX/0D0r;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0ojA;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3b24

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0oj9;->LL:LX/0D0r;

    return-void
.end method
