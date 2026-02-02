.class public final LX/12kL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12kT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/12kT<",
        "Landroid/view/View;",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    sget-object v1, LX/12kF;->LIZ:LX/0yc4;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/12kH;->LJFF(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/graphics/Matrix;

    sget-object v0, LX/12kF;->LIZ:LX/0yc4;

    invoke-virtual {v0, p1, p2}, LX/12kH;->LJFF(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
