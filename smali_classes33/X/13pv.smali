.class public final LX/13pv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final LIZJ:Landroid/content/ComponentName;

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/content/ComponentName;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13pv;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/13pv;->LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput-object p3, p0, LX/13pv;->LIZJ:Landroid/content/ComponentName;

    iput p4, p0, LX/13pv;->LIZLLL:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/13pv;->LJ:I

    const/high16 v0, 0xc000000

    iput v0, p0, LX/13pv;->LJFF:I

    const/16 v0, 0xa0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13pv;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0YuF;Z)V
    .locals 5

    if-eqz p2, :cond_0

    const v4, 0x7f041ef0

    :goto_0
    iget-object v3, p0, LX/13pv;->LIZ:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, LX/13pv;->LIZJ:Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "EXTRA_KEY_FACTORY_ID"

    iget v0, p0, LX/13pv;->LJ:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_KEY_COMMAND_FROM_NOTIFICATION"

    const/4 v1, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v0, p0, LX/13pv;->LJFF:I

    invoke-static {v3, v1, v2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, "SkipToNext"

    invoke-virtual {p1, v4, v0, v1}, LX/0YuF;->LIZ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void

    :cond_0
    const v4, 0x7f041ef1

    goto :goto_0
.end method

.method public final LIZIZ(LX/0YuF;Z)V
    .locals 5

    if-eqz p2, :cond_0

    const v4, 0x7f041ef2

    :goto_0
    iget-object v3, p0, LX/13pv;->LIZ:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, LX/13pv;->LIZJ:Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "EXTRA_KEY_FACTORY_ID"

    iget v0, p0, LX/13pv;->LJ:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_KEY_COMMAND_FROM_NOTIFICATION"

    const/4 v1, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v0, p0, LX/13pv;->LJFF:I

    invoke-static {v3, v1, v2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, "PlayOrPause"

    invoke-virtual {p1, v4, v0, v1}, LX/0YuF;->LIZ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void

    :cond_0
    const v4, 0x7f041eef

    goto :goto_0
.end method

.method public final LIZJ(LX/0YuF;Z)V
    .locals 5

    if-eqz p2, :cond_0

    const v4, 0x7f041ef3

    :goto_0
    iget-object v3, p0, LX/13pv;->LIZ:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, LX/13pv;->LIZJ:Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "EXTRA_KEY_FACTORY_ID"

    iget v0, p0, LX/13pv;->LJ:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_KEY_COMMAND_FROM_NOTIFICATION"

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v0, p0, LX/13pv;->LJFF:I

    invoke-static {v3, v1, v2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, "SkipToPrevious"

    invoke-virtual {p1, v4, v0, v1}, LX/0YuF;->LIZ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void

    :cond_0
    const v4, 0x7f041ef4

    goto :goto_0
.end method

.method public final LIZLLL()Landroid/app/PendingIntent;
    .locals 4

    iget-object v3, p0, LX/13pv;->LIZ:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, LX/13pv;->LIZJ:Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "EXTRA_KEY_FACTORY_ID"

    iget v0, p0, LX/13pv;->LJ:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_KEY_COMMAND_FROM_NOTIFICATION"

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v0, p0, LX/13pv;->LJFF:I

    invoke-static {v3, v1, v2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
