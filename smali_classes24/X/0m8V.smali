.class public final LX/0m8V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sgc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()LX/0sVB;
    .locals 1

    sget-object v0, LX/0sVB;->P1:LX/0sVB;

    return-object v0
.end method

.method public final run()V
    .locals 1

    invoke-static {}, LX/0B7a;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0m8T;->LIZJ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
