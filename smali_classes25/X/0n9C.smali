.class public final LX/0n9C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/13e7;

.field public static LIZIZ:LX/13e7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0n9C;->LIZ:LX/13e7;

    if-nez v0, :cond_1

    const v0, 0x7f010b7b

    invoke-static {v0, p0}, LX/0zjx;->LJIIIIZZ(ILandroid/content/Context;)LX/0zk4;

    move-result-object v1

    sget-object v0, LX/0n9D;->LL:LX/0n9D;

    invoke-virtual {v1, v0}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    :cond_1
    sget-object v0, LX/0n9C;->LIZIZ:LX/13e7;

    if-nez v0, :cond_2

    const v0, 0x7f010b7a

    invoke-static {v0, p0}, LX/0zjx;->LJIIIIZZ(ILandroid/content/Context;)LX/0zk4;

    move-result-object v1

    sget-object v0, LX/0n9E;->LL:LX/0n9E;

    invoke-virtual {v1, v0}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    :cond_2
    return-void
.end method
