.class public abstract LX/0v2f;
.super LX/0v11;
.source "SourceFile"


# instance fields
.field public final LJIIJ:I


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0, p2, p1}, LX/0v11;-><init>(Landroid/view/ViewGroup;I)V

    const/16 v1, 0x28

    iget-object v0, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0v34;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0v2f;->LJIIJ:I

    return-void
.end method
