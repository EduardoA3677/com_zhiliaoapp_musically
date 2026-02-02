.class public final LX/12kF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0yc4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, LX/12jw;

    invoke-direct {v0}, LX/12jw;-><init>()V

    sput-object v0, LX/12kF;->LIZ:LX/0yc4;

    return-void

    :cond_0
    new-instance v0, LX/0yc4;

    invoke-direct {v0}, LX/0yc4;-><init>()V

    sput-object v0, LX/12kF;->LIZ:LX/0yc4;

    return-void
.end method

.method public static LIZ(Landroid/view/ViewGroup;Z)V
    .locals 1

    sget-object v0, LX/12kF;->LIZ:LX/0yc4;

    invoke-virtual {v0, p0, p1}, LX/12kH;->LIZIZ(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, LX/12kF;->LIZ:LX/0yc4;

    invoke-virtual {v0, p0, p1}, LX/12kH;->LJ(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
