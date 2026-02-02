.class public final LX/0Mvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Mjv;


# static fields
.field public static final LIZ:LX/0Mvb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Mvb;

    invoke-direct {v0}, LX/0Mvb;-><init>()V

    sput-object v0, LX/0Mvb;->LIZ:LX/0Mvb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(ILandroid/view/ViewGroup;Z)V
    .locals 0

    return-void
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Landroid/content/Context;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(LY/ARunnableS66S0100000_10;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(ILandroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method
