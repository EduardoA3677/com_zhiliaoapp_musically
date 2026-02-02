.class public final LX/0VG9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q3J;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, LY/ARunnableS58S0200000_15;

    sget-object v1, LX/0VG7;->LIZ:LX/0VG7;

    const/16 v0, 0x34

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0MDk;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
