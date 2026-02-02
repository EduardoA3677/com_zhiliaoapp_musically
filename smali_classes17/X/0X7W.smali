.class public final LX/0X7W;
.super LX/0YOw;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0YOw;-><init>()V

    return-void
.end method

.method public static LJIIIZ(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_2

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x20

    if-ge v1, v0, :cond_2

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_1

    invoke-static {p0, p1}, LX/0HRc;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p0, p1}, LX/0X7X;->LIZJ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {p0, p1}, LX/0X7V;->LIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
