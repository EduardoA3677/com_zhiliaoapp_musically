.class public final LX/0VsL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0VsK;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0VdX;

.field public final synthetic LIZLLL:LX/0VX7;

.field public final synthetic LJ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VdX;LX/0VlS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p5, p0, LX/0VsL;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0VsL;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0VsL;->LIZJ:LX/0VdX;

    iput-object p3, p0, LX/0VsL;->LIZLLL:LX/0VX7;

    iput-object p1, p0, LX/0VsL;->LJ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 6

    const/4 v5, 0x0

    aget-object v0, p1, v5

    invoke-virtual {v0}, LX/0Gfe;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0VsL;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0VsK;

    iget-object v1, p0, LX/0VsL;->LIZIZ:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1, v5}, LX/0VsK;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0VsL;->LIZJ:LX/0VdX;

    iget-object v0, p0, LX/0VsL;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v5, v5}, LX/0W74;->LIZJ(LX/0VdX;Ljava/lang/String;II)V

    iget-object v1, p0, LX/0VsL;->LIZIZ:Ljava/lang/String;

    const-string v0, "camera"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0VsL;->LIZLLL:LX/0VX7;

    if-eqz v1, :cond_0

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VpK;->LJIJI:LX/0Usz;

    invoke-interface {v1, v0}, LX/0VX7;->LJJIL(LX/0Usz;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0VsL;->LIZJ:LX/0VdX;

    iget-object v0, p0, LX/0VsL;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v5, v4}, LX/0W74;->LIZJ(LX/0VdX;Ljava/lang/String;II)V

    iget-object v1, p0, LX/0VsL;->LIZLLL:LX/0VX7;

    if-eqz v1, :cond_2

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VpK;->LJIJ:LX/0Usz;

    invoke-interface {v1, v0}, LX/0VX7;->LJJIL(LX/0Usz;)V

    :cond_2
    sget-object v5, LX/0W74;->LIZ:LX/0W74;

    iget-object v4, p0, LX/0VsL;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0VsL;->LIZJ:LX/0VdX;

    iget-object v2, p0, LX/0VsL;->LJ:Landroid/app/Activity;

    iget-object v1, p0, LX/0VsL;->LIZLLL:LX/0VX7;

    iget-object v0, p0, LX/0VsL;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1, v0}, LX/0W74;->LJFF(Ljava/lang/String;LX/0VdX;Landroid/content/Context;LX/0VX7;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
