.class public final LX/0gQU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gQZ;


# static fields
.field public static LLILIL:I = -0x1


# instance fields
.field public LL:LX/0gQZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Landroid/view/ViewGroup;Z)LX/0gQU;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, LX/0gQU;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, v1, v1, v1}, LX/0gQU;->LIZLLL(Landroid/view/ViewGroup;ZZII)LX/0gQU;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Landroid/view/ViewGroup;ZZII)LX/0gQU;
    .locals 5

    new-instance v4, LX/0gQU;

    invoke-direct {v4}, LX/0gQU;-><init>()V

    sget-object v3, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v3}, LX/0gLO;->isUseSurfaceControl()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, LX/0gRG;

    invoke-direct {v0, p0}, LX/0gRG;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v4, LX/0gQU;->LL:LX/0gQZ;

    :goto_0
    invoke-virtual {v4}, LX/0gQU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-lt v2, v0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {v3}, LX/0gLO;->isUseSurfaceView()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;

    invoke-direct {v0, p0, p3, p4}, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;-><init>(Landroid/view/ViewGroup;II)V

    iput-object v0, v4, LX/0gQU;->LL:LX/0gQZ;

    goto :goto_0

    :cond_3
    invoke-static {v1, v4, p0}, LX/0gQU;->LJFF(ZLX/0gQU;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public static LJFF(ZLX/0gQU;Landroid/view/ViewGroup;)V
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, LX/0gOU;

    invoke-direct {p0, p2}, LX/0gOU;-><init>(Landroid/view/ViewGroup;)V

    iput-object p0, p1, LX/0gQU;->LL:LX/0gQZ;

    return-void

    :cond_0
    sget-object p0, LX/0gDn;->LJLIIIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LX/0gOy;

    invoke-direct {p0, p2}, LX/0gOy;-><init>(Landroid/view/ViewGroup;)V

    iput-object p0, p1, LX/0gQU;->LL:LX/0gQZ;

    return-void

    :cond_1
    new-instance p0, LX/0gOj;

    invoke-direct {p0, p2}, LX/0gOj;-><init>(Landroid/view/ViewGroup;)V

    iput-object p0, p1, LX/0gQU;->LL:LX/0gQZ;

    return-void
.end method

.method public static LJII()Z
    .locals 8

    sget-object v0, LX/0gDn;->l0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    sget v0, LX/0gQU;->LLILIL:I

    const/4 v7, -0x1

    const/4 v6, 0x0

    if-ne v0, v7, :cond_0

    sput v6, LX/0gQU;->LLILIL:I

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v2, "getInt"

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "ro.oplus.display.reset_two_pq_layer"

    aput-object v0, v1, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    sput v5, LX/0gQU;->LLILIL:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget v0, LX/0gQU;->LLILIL:I

    if-nez v0, :cond_1

    return v6

    :cond_1
    return v5
.end method

.method public static LJIIIIZZ(LX/0gOi;)LX/0gQU;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gQU;

    if-eqz v0, :cond_0

    check-cast v1, LX/0gQU;

    return-object v1

    :cond_0
    new-instance v1, LX/0gQU;

    invoke-direct {v1}, LX/0gQU;-><init>()V

    new-instance v0, LX/0gOj;

    invoke-direct {v0, p0}, LX/0gOj;-><init>(LX/0gOi;)V

    iput-object v0, v1, LX/0gQU;->LL:LX/0gQZ;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0gQU;->LL:LX/0gQZ;

    invoke-interface {v0}, LX/0gQZ;->LIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0gQU;->LL:LX/0gQZ;

    invoke-interface {v0}, LX/0gQZ;->LIZJ()V

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0gQU;->LL:LX/0gQZ;

    invoke-interface {v0}, LX/0gQZ;->LJ()V

    return-void
.end method

.method public final LJI(Z)V
    .locals 1

    iget-object v0, p0, LX/0gQU;->LL:LX/0gQZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gQZ;->LJI(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0gQU;->LL:LX/0gQZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gQZ;->LJIIIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    iget-object v0, p0, LX/0gQU;->LL:LX/0gQZ;

    invoke-interface {v0}, LX/0gQZ;->LJIIJ()V

    return-void
.end method

.method public final LJIIJJI(LX/0gOf;)V
    .locals 1

    iget-object v0, p0, LX/0gQU;->LL:LX/0gQZ;

    invoke-interface {v0, p1}, LX/0gQZ;->LJIIJJI(LX/0gOf;)V

    return-void
.end method

.method public final LJIILJJIL()I
    .locals 1

    iget-object v0, p0, LX/0gQU;->LL:LX/0gQZ;

    invoke-interface {v0}, LX/0gQZ;->LJIILJJIL()I

    move-result v0

    return v0
.end method

.method public final LJIJ()Z
    .locals 1

    iget-object v0, p0, LX/0gQU;->LL:LX/0gQZ;

    invoke-interface {v0}, LX/0gQZ;->LJIJ()Z

    move-result v0

    return v0
.end method

.method public final LJIJJLI(ZZ)V
    .locals 1

    iget-object v0, p0, LX/0gQU;->LL:LX/0gQZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gQZ;->LJIJJLI(ZZ)V

    :cond_0
    return-void
.end method

.method public final Qk(LX/0gOb;)V
    .locals 1

    iget-object v0, p0, LX/0gQU;->LL:LX/0gQZ;

    invoke-interface {v0, p1}, LX/0gQZ;->Qk(LX/0gOb;)V

    return-void
.end method

.method public final T8()Z
    .locals 1

    iget-object v0, p0, LX/0gQU;->LL:LX/0gQZ;

    invoke-interface {v0}, LX/0gQZ;->T8()Z

    move-result v0

    return v0
.end method

.method public final er(LX/0gOb;)V
    .locals 1

    iget-object v0, p0, LX/0gQU;->LL:LX/0gQZ;

    invoke-interface {v0, p1}, LX/0gQZ;->er(LX/0gOb;)V

    return-void
.end method

.method public final g3(Z)V
    .locals 1

    iget-object v0, p0, LX/0gQU;->LL:LX/0gQZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gQZ;->g3(Z)V

    :cond_0
    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/0gQU;->LL:LX/0gQZ;

    invoke-interface {v0}, LX/0gQZ;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0gQU;->LL:LX/0gQZ;

    invoke-interface {v0}, LX/0gQZ;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onPagePause()V
    .locals 1

    iget-object v0, p0, LX/0gQU;->LL:LX/0gQZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQZ;->onPagePause()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0gQU;->LL:LX/0gQZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQZ;->release()V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/0gQU;->LL:LX/0gQZ;

    invoke-interface {v0}, LX/0gQZ;->resume()V

    return-void
.end method

.method public final wg(Z)V
    .locals 1

    iget-object v0, p0, LX/0gQU;->LL:LX/0gQZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gQZ;->wg(Z)V

    :cond_0
    return-void
.end method
