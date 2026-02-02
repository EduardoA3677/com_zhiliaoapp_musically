.class public final LX/0nop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YMu;


# static fields
.field public static final LIZ:LX/0nop;

.field public static LIZIZ:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nop;

    invoke-direct {v0}, LX/0nop;-><init>()V

    sput-object v0, LX/0nop;->LIZ:LX/0nop;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-object v0, LX/0noo;->LIZ:LX/0noo;

    invoke-virtual {v0}, LX/0noo;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "tablet"

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget-boolean v0, v0, LX/0ns1;->LJFF:Z

    return v0
.end method

.method public final LIZLLL(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "is_pad"

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget-boolean v0, v0, LX/0ns1;->LJFF:Z

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0nop;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    :cond_0
    const-string v0, "pad_interface_orientation"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final isPad()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
