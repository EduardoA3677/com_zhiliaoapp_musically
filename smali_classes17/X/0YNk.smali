.class public final LX/0YNk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0YNj;

.field public final LIZIZ:LX/0YXL;

.field public final LIZJ:Landroid/content/ComponentName;

.field public final LIZLLL:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(LX/0YNj;LX/0YXH;Landroid/content/ComponentName;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YNk;->LIZ:LX/0YNj;

    iput-object p2, p0, LX/0YNk;->LIZIZ:LX/0YXL;

    iput-object p3, p0, LX/0YNk;->LIZJ:Landroid/content/ComponentName;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0YNk;->LIZLLL:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;Ljava/util/List;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/0YNk;->LIZLLL:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0YNk;->LIZ:LX/0YNj;

    iget-object v0, p0, LX/0YNk;->LIZIZ:LX/0YXL;

    invoke-interface {v1, v0, p1, v2, p2}, LX/0YNj;->h0(LX/0YXL;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
