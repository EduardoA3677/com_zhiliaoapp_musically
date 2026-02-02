.class public final LX/145y;
.super LX/145f;
.source "SourceFile"


# instance fields
.field public final LJII:J


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/145f;-><init>(Landroid/view/View;Z)V

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, LX/145y;->LJII:J

    return-void
.end method


# virtual methods
.method public final LIZJ()J
    .locals 2

    iget-wide v0, p0, LX/145y;->LJII:J

    return-wide v0
.end method

.method public final LJ()Z
    .locals 2

    sget v1, LX/0DxP;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
