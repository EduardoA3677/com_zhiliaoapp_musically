.class public final LX/0ZHw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;)Z
    .locals 3

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    invoke-static {p0, p1}, LX/0ZHy;->LIZ(LX/0ZHx;Landroid/app/Activity;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "android.permission.ACCEPT_HANDOVER"

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Landroid/app/Activity;)Z
    .locals 4

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lt v3, v2, :cond_1

    const-string v0, "android.permission.ACCEPT_HANDOVER"

    invoke-static {p1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    return v0
.end method
