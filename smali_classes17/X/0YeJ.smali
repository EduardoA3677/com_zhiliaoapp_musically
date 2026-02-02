.class public final LX/0YeJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WZY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Intent;

.field public final LIZIZ:LX/0YeL;

.field public LIZJ:Landroid/os/Bundle;

.field public LIZLLL:Landroid/os/Bundle;

.field public LJ:I

.field public final LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0YeJ;->LIZ:Landroid/content/Intent;

    new-instance v0, LX/0YeL;

    invoke-direct {v0}, LX/0YeL;-><init>()V

    iput-object v0, p0, LX/0YeJ;->LIZIZ:LX/0YeL;

    const/4 v0, 0x0

    iput v0, p0, LX/0YeJ;->LJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0YeJ;->LJFF:Z

    return-void
.end method

.method public constructor <init>(LX/0YNk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0YeJ;->LIZ:Landroid/content/Intent;

    new-instance v0, LX/0YeL;

    invoke-direct {v0}, LX/0YeL;-><init>()V

    iput-object v0, p0, LX/0YeJ;->LIZIZ:LX/0YeL;

    const/4 v0, 0x0

    iput v0, p0, LX/0YeJ;->LJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0YeJ;->LJFF:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0YeJ;->LIZIZ(LX/0YNk;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()LX/0WZY;
    .locals 4

    iget-object v0, p0, LX/0YeJ;->LIZ:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJIILJJIL(Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;)V

    iget-object v0, p0, LX/0YeJ;->LIZ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object v2, p0, LX/0YeJ;->LIZ:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v0, p0, LX/0YeJ;->LJFF:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, LX/0YeJ;->LIZ:Landroid/content/Intent;

    iget-object v0, p0, LX/0YeJ;->LIZIZ:LX/0YeL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0YeK;

    iget-object v1, v0, LX/0YeL;->LIZ:Ljava/lang/Integer;

    iget-object v0, v0, LX/0YeL;->LIZIZ:Ljava/lang/Integer;

    invoke-direct {v2, v1, v0}, LX/0YeK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/0YeK;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, LX/0YeJ;->LIZLLL:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0YeJ;->LIZ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    iget-object v2, p0, LX/0YeJ;->LIZ:Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    iget v0, p0, LX/0YeJ;->LJ:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, LX/0WZY;

    iget-object v1, p0, LX/0YeJ;->LIZ:Landroid/content/Intent;

    iget-object v0, p0, LX/0YeJ;->LIZJ:Landroid/os/Bundle;

    invoke-direct {v2, v1, v0}, LX/0WZY;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final LIZIZ(LX/0YNk;)V
    .locals 5

    iget-object v4, p0, LX/0YeJ;->LIZ:Landroid/content/Intent;

    iget-object v3, p1, LX/0YNk;->LIZJ:Landroid/content/ComponentName;

    new-instance v2, LX/04q9;

    const-string/jumbo v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSV0UuUgGBdArd5WzTSLJm2jdlfRR5yJDnfYZwDzY/zN67IWc="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJJIJIIJIL(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, LX/0YNk;->LIZIZ:LX/0YXL;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v2, p1, LX/0YNk;->LIZLLL:Landroid/app/PendingIntent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android.support.customtabs.extra.SESSION"

    invoke-static {v1, v3, v0}, LX/0X3I;->LJIILJJIL(Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, LX/0YeJ;->LIZ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
