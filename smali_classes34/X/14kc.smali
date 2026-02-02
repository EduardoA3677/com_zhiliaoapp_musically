.class public final LX/14kc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Hwx;

.field public static LIZIZ:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Landroid/app/Application;
    .locals 1

    sget-object v0, LX/14kc;->LIZIZ:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ()LX/0Hwx;
    .locals 1

    sget-object v0, LX/14kc;->LIZ:LX/0Hwx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
