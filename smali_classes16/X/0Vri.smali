.class public final LX/0Vri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0j18;


# instance fields
.field public final synthetic LIZ:Landroid/widget/FrameLayout;

.field public final synthetic LIZIZ:LX/0NBl;

.field public final synthetic LIZJ:Landroid/app/Activity;

.field public final synthetic LIZLLL:LX/0VcX;

.field public final synthetic LJ:LX/0j18;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/0NBl;Landroid/app/Activity;LX/0VcX;LX/0Vrl;)V
    .locals 0

    iput-object p1, p0, LX/0Vri;->LIZ:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0Vri;->LIZIZ:LX/0NBl;

    iput-object p3, p0, LX/0Vri;->LIZJ:Landroid/app/Activity;

    iput-object p4, p0, LX/0Vri;->LIZLLL:LX/0VcX;

    iput-object p5, p0, LX/0Vri;->LJ:LX/0j18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJ()V
    .locals 5

    iget-object v0, p0, LX/0Vri;->LIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0Vri;->LIZIZ:LX/0NBl;

    iget-object v3, p0, LX/0Vri;->LIZJ:Landroid/app/Activity;

    iget-object v2, p0, LX/0Vri;->LIZLLL:LX/0VcX;

    sget-object v1, LX/0Vrb;->LIZ:LX/0Uop;

    iget-object v0, p0, LX/0Vri;->LJ:LX/0j18;

    invoke-static {v4, v3, v2, v1, v0}, LX/0Vrb;->LIZ(LX/0NBl;Landroid/app/Activity;LX/0VcX;LX/0Uop;LX/0j18;)V

    :cond_0
    return-void
.end method
