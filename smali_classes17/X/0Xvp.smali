.class public final LX/0Xvp;
.super LX/0Xvo;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Xnk;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0Xvo;-><init>(Landroid/content/Context;LX/0Xnk;)V

    const-string v0, "power"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, LX/0Xvp;->LIZIZ:Landroid/os/PowerManager;

    return-void
.end method
