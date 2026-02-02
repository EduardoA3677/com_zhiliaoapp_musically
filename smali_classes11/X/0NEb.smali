.class public final LX/0NEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RIJ;


# instance fields
.field public final synthetic LIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0NEb;->LIZ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(II)V
    .locals 2

    sget-object v0, LX/0L9Y;->LIZ:Ljava/util/List;

    sget-boolean v0, LX/0KZU;->LIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-le p1, v0, :cond_1

    iget-object v0, p0, LX/0NEb;->LIZ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    add-int/lit8 v0, p2, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0NEb;->LIZ:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method
