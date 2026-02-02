.class public final LX/0y4S;
.super LX/0y4Z;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Landroid/app/AlarmManager;

.field public LJ:LX/0y4R;

.field public LJFF:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0y3r;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0y4Z;-><init>(LX/0y3r;)V

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, LX/0y4S;->LIZLLL:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final LJIIL()Z
    .locals 2

    iget-object v1, p0, LX/0y4S;->LIZLLL:Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0y4S;->LJIILL()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    const-string v0, "jobscheduler"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0y4S;->LJIILJJIL()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL()V
    .locals 2

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Unscheduling upload"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0y4S;->LIZLLL:Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0y4S;->LJIILL()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p0}, LX/0y4S;->LJIIZILJ()LX/0y9o;

    move-result-object v0

    invoke-virtual {v0}, LX/0y9o;->LIZ()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    const-string v0, "jobscheduler"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0y4S;->LJIILJJIL()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    return-void
.end method

.method public final LJIILJJIL()I
    .locals 3

    iget-object v0, p0, LX/0y4S;->LJFF:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "measurement"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0y4S;->LJFF:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/0y4S;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIILL()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget v1, LX/0y60;->LIZ:I

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ()LX/0y9o;
    .locals 2

    iget-object v0, p0, LX/0y4S;->LJ:LX/0y4R;

    if-nez v0, :cond_0

    new-instance v1, LX/0y4R;

    iget-object v0, p0, LX/0y4T;->LIZIZ:LX/0y3r;

    iget-object v0, v0, LX/0y3r;->LJIIJJI:LX/0y8y;

    invoke-direct {v1, p0, v0}, LX/0y4R;-><init>(LX/0y4S;LX/0y8y;)V

    iput-object v1, p0, LX/0y4S;->LJ:LX/0y4R;

    :cond_0
    iget-object v0, p0, LX/0y4S;->LJ:LX/0y4R;

    return-object v0
.end method
