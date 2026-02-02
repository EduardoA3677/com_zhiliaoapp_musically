.class public final LX/0gzB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0h7B;ZLandroid/app/Activity;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v1, v0}, LX/0gz9;->LIZIZ(LX/0h7B;ZLandroid/app/Activity;ZZ)V

    return-void
.end method
