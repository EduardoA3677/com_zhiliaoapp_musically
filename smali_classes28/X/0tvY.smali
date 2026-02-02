.class public final LX/0tvY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0Z1F;

.field public final LIZJ:LX/0tTF;

.field public final LIZLLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z

.field public LJFF:I

.field public final LJI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0tvY;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, LX/0tvY;->LIZ:Landroid/content/Context;

    new-instance v0, LX/0tTF;

    invoke-direct {v0, p1}, LX/0tTF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0tvY;->LIZJ:LX/0tTF;

    invoke-virtual {p0}, LX/0tvY;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0tvY;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 6

    iget-object v0, p0, LX/0tvY;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Z1G;->LIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0tvY;->LJFF:I

    iget-object v0, p0, LX/0tvY;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0XPh;->LIZ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0tvY;->LJ:Z

    iget v5, p0, LX/0tvY;->LJFF:I

    const-string v1, "availability"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v5, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/eventtracking/SmsRetrieverGoogleAvailabilityEvent;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/SmsRetrieverGoogleAvailabilityEvent;-><init>()V

    invoke-virtual {v0, v3, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0J9K;->LJFF()V

    :goto_0
    iget-boolean v0, p0, LX/0tvY;->LJ:Z

    const-string v1, "has_sim"

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/account/eventtracking/SmsVerifyHasSimEvent;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/SmsVerifyHasSimEvent;-><init>()V

    invoke-virtual {v0, v3, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0J9K;->LJFF()V

    :goto_1
    iget-boolean v0, p0, LX/0tvY;->LJ:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/0tvY;->LJFF:I

    if-nez v0, :cond_2

    return v4

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/account/eventtracking/SmsVerifyHasSimEvent;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/SmsVerifyHasSimEvent;-><init>()V

    invoke-virtual {v0, v2, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0J9K;->LJFF()V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/account/eventtracking/SmsRetrieverGoogleAvailabilityEvent;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/SmsRetrieverGoogleAvailabilityEvent;-><init>()V

    invoke-virtual {v0, v2, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0J9K;->LJFF()V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public final LIZIZ()V
    .locals 4

    iget-boolean v0, p0, LX/0tvY;->LJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0tvY;->LIZIZ:LX/0Z1F;

    if-nez v0, :cond_1

    new-instance v2, LX/0Z1F;

    iget-object v1, p0, LX/0tvY;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0tvY;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v1, v0}, LX/0Z1F;-><init>(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;)V

    iput-object v2, p0, LX/0tvY;->LIZIZ:LX/0Z1F;

    :cond_1
    iget-object v3, p0, LX/0tvY;->LIZIZ:LX/0Z1F;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v3, LX/0Z1F;->LIZ:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v0}, LX/0YOw;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-boolean v0, p0, LX/0tvY;->LJI:Z

    if-nez v0, :cond_0

    iget-boolean v3, p0, LX/0tvY;->LJ:Z

    iget v2, p0, LX/0tvY;->LJFF:I

    const/4 v1, 0x0

    const-string v0, "Feature cannot be used"

    invoke-static {v2, v0, v1, v3}, LX/0tzT;->LIZLLL(ILjava/lang/String;ZZ)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0tvY;->LIZJ:LX/0tTF;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibECfF1owsk0a50yKw7ApG3//Z7irTj"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLL(LX/0tTF;LX/04q9;)LX/0ZBp;

    move-result-object v1

    new-instance v0, LX/0tva;

    invoke-direct {v0, p0}, LX/0tva;-><init>(LX/0tvY;)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LIZIZ(LX/0Nn1;)LX/0ZBp;

    return-void
.end method
