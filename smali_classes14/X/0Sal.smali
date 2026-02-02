.class public final LX/0Sal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/Context;Landroid/view/ViewGroup;II)LX/0mrb;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    new-instance v0, LX/0mrb;

    invoke-direct {v0, p0, p2, p1}, LX/0mrb;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    return-object v0
.end method
