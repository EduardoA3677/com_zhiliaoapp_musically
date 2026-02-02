.class public final LX/0sJU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Gkf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0X7W;->LJIIIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    invoke-static {p1, p2}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LIZLLL(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/0YNK;->LIZJ(Landroid/content/Context;)V

    return-void
.end method

.method public final LJ(Landroid/content/Context;)I
    .locals 1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJFF(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/11LA;->LIZ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
