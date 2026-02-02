.class public final LX/0nYJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0MvP;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Landroid/view/View;

.field public final synthetic LIZIZ:F


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, LX/0nYJ;->LIZ:Landroid/view/View;

    iput p2, p0, LX/0nYJ;->LIZIZ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0nYJ;->LIZ:Landroid/view/View;

    iget v0, p0, LX/0nYJ;->LIZIZ:F

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LX/0nYJ;->LIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method
