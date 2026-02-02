.class public final LX/12jU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z = true

.field public static LIZIZ:Ljava/lang/reflect/Method;

.field public static LIZJ:Z


# direct methods
.method public static LIZ(Landroid/view/ViewGroup;Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/12jU;->LIZ:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, LX/12jU;->LIZ:Z

    return-void

    :goto_0
    return-void
.end method
