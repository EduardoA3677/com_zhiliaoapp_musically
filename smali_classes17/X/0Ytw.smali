.class public final LX/0Ytw;
.super LX/0YuH;
.source "SourceFile"


# instance fields
.field public LJ:Landroidx/core/graphics/drawable/IconCompat;

.field public LJFF:Landroidx/core/graphics/drawable/IconCompat;

.field public LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0YuH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0YuG;)V
    .locals 8

    iget-object v0, p1, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v0, p0, LX/0YuH;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v7

    iget-object v1, p0, LX/0Ytw;->LJ:Landroidx/core/graphics/drawable/IconCompat;

    const/16 v6, 0x1f

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_5

    iget-object v0, p1, LX/0YuG;->LIZ:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0Yue;->LJFF(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Yty;->LIZ(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0Ytw;->LJI:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Ytw;->LJFF:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v1, :cond_4

    invoke-virtual {v7, v5}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/0YuH;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0YuH;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_3

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0Yty;->LIZJ(Landroid/app/Notification$BigPictureStyle;Z)V

    invoke-static {v7, v5}, LX/0Yty;->LIZIZ(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p1, LX/0YuG;->LIZ:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0Yue;->LJFF(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Ytz;->LIZ(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_1

    :cond_5
    iget v0, v1, Landroidx/core/graphics/drawable/IconCompat;->LIZ:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_6

    iget-object v0, v1, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    invoke-static {v0}, LX/0Yue;->LIZJ(Ljava/lang/Object;)I

    move-result v0

    :cond_6
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v3, p0, LX/0Ytw;->LJ:Landroidx/core/graphics/drawable/IconCompat;

    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->LIZ:I

    if-ne v1, v4, :cond_8

    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v7, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v7

    goto :goto_0

    :cond_7
    move-object v1, v5

    goto :goto_2

    :cond_8
    if-ne v1, v2, :cond_9

    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_9
    const/4 v0, 0x5

    if-ne v1, v0, :cond_a

    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->LIZJ(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "called getBitmap() on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method
