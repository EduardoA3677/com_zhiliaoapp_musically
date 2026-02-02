.class public final LX/145x;
.super LX/145f;
.source "SourceFile"


# instance fields
.field public final LJII:J


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/145f;-><init>(Landroid/view/View;Z)V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LX/145x;->LJII:J

    return-void
.end method


# virtual methods
.method public final LIZJ()J
    .locals 2

    iget-wide v0, p0, LX/145x;->LJII:J

    return-wide v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LX/145f;->onDestroy()V

    return-void
.end method
