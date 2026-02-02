.class public final LX/13jK;
.super LX/13jJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13jH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/13jG;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/13jJ;-><init>(Landroid/view/Window;LX/13jG;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Z)V
    .locals 3

    const/16 v2, 0x10

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/13jI;->LIZ:Landroid/view/Window;

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    iget-object v0, p0, LX/13jI;->LIZ:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v2}, LX/13jI;->LJI(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, LX/13jI;->LJII(I)V

    return-void
.end method
