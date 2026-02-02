.class public final LX/0OpD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic LL:LX/0OpE;


# direct methods
.method public constructor <init>(LX/0OpE;)V
    .locals 0

    iput-object p1, p0, LX/0OpD;->LL:LX/0OpE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, LX/0OpD;->LL:LX/0OpE;

    iget-object v0, v0, LX/0OpE;->LLILZ:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0}, LX/0P6D;->LIZJ()I

    move-result v1

    iget-object v0, p0, LX/0OpD;->LL:LX/0OpE;

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, LX/0OpE;->LLILZ:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0, v1}, LX/0P6D;->LJIIJ(I)V

    iget-object v1, p0, LX/0OpD;->LL:LX/0OpE;

    iget-object v0, v1, LX/0OpE;->LLILLL:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/0Onk;->LIZ(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v2

    iget-object v1, v1, LX/0OpE;->LLILZIL:LX/03o4;

    new-instance v0, LX/0OUb;

    invoke-direct {v0, v2, v3}, LX/0OUb;-><init>(J)V

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    sget-object v0, LX/0Onk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, p2, p3, p4}, LX/0X3I;->LJJLIIIJILLIZJL(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LX/0Onk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
