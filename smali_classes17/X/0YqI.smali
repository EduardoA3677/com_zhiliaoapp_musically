.class public final LX/0YqI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3

    invoke-static {p1}, LX/0YqH;->LJIIIIZZ(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0YqH;->LJIIIZ(Landroid/app/NotificationChannel;)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, p0, LX/0YqI;->LIZ:I

    invoke-static {p1}, LX/0YqH;->LJIIL(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    invoke-static {p1}, LX/0YqH;->LJI(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {p1}, LX/0YqH;->LJII(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {p1}, LX/0YqH;->LIZIZ(Landroid/app/NotificationChannel;)Z

    invoke-static {p1}, LX/0YqH;->LJIILIIL(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    invoke-static {p1}, LX/0YqH;->LJFF(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    invoke-static {p1}, LX/0YqH;->LJIJJLI(Landroid/app/NotificationChannel;)Z

    invoke-static {p1}, LX/0YqH;->LJIIJ(Landroid/app/NotificationChannel;)I

    invoke-static {p1}, LX/0YqH;->LJIL(Landroid/app/NotificationChannel;)Z

    invoke-static {p1}, LX/0YqH;->LJIILJJIL(Landroid/app/NotificationChannel;)[J

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v2, v1, :cond_0

    invoke-static {p1}, LX/0YqL;->LIZIZ(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {p1}, LX/0YqL;->LIZ(Landroid/app/NotificationChannel;)Ljava/lang/String;

    :cond_0
    invoke-static {p1}, LX/0YqH;->LIZ(Landroid/app/NotificationChannel;)Z

    invoke-static {p1}, LX/0YqH;->LJIIJJI(Landroid/app/NotificationChannel;)I

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_1

    invoke-static {p1}, LX/0YqM;->LIZ(Landroid/app/NotificationChannel;)Z

    if-lt v2, v1, :cond_1

    invoke-static {p1}, LX/0YqL;->LIZJ(Landroid/app/NotificationChannel;)Z

    :cond_1
    return-void
.end method
