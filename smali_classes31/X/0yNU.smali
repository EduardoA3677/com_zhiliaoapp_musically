.class public final LX/0yNU;
.super LX/0yPe;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0yPa;


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0yPb;

    invoke-direct {v3}, LX/0yPb;-><init>()V

    new-instance v2, LX/0yNV;

    invoke-direct {v2}, LX/0yNV;-><init>()V

    new-instance v1, LX/0yPa;

    const-string v0, "Auth.Api.Identity.SignIn.API"

    invoke-direct {v1, v0, v2, v3}, LX/0yPa;-><init>(Ljava/lang/String;LX/0yPN;LX/0yPb;)V

    sput-object v1, LX/0yNU;->LIZIZ:LX/0yPa;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0yNY;)V
    .locals 2

    sget-object v1, LX/0yNU;->LIZIZ:LX/0yPa;

    sget-object v0, LX/0yOM;->LIZJ:LX/0yOM;

    invoke-direct {p0, p1, v1, p2, v0}, LX/0yPe;-><init>(Landroid/app/Activity;LX/0yPa;LX/0yNR;LX/0yOM;)V

    invoke-static {}, LX/0uFR;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0yNU;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0yNY;)V
    .locals 2

    sget-object v1, LX/0yNU;->LIZIZ:LX/0yPa;

    sget-object v0, LX/0yOM;->LIZJ:LX/0yOM;

    invoke-direct {p0, p1, v1, p2, v0}, LX/0yPe;-><init>(Landroid/content/Context;LX/0yPa;LX/0yNR;LX/0yOM;)V

    invoke-static {}, LX/0uFR;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0yNU;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static final LJ(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    const-string v1, "status"

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v1, v0}, LX/0YX6;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->LJLLI()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "phone_number_hint_result"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LX/0YYT;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v0}, LX/0YYT;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v1

    :cond_1
    new-instance v0, LX/0YYT;

    invoke-direct {v0, v1}, LX/0YYT;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :cond_2
    new-instance v1, LX/0YYT;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v0}, LX/0YYT;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v1

    :cond_3
    new-instance v1, LX/0YYT;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v0}, LX/0YYT;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v1
.end method

.method public static final LJI(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;
    .locals 2

    if-eqz p0, :cond_3

    const-string v1, "status"

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v1, v0}, LX/0YX6;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->LJLLI()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "sign_in_credential"

    sget-object v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v1, v0}, LX/0YX6;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LX/0YYT;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v0}, LX/0YYT;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v1

    :cond_1
    new-instance v0, LX/0YYT;

    invoke-direct {v0, v1}, LX/0YYT;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :cond_2
    new-instance v1, LX/0YYT;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v0}, LX/0YYT;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v1

    :cond_3
    new-instance v1, LX/0YYT;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v0}, LX/0YYT;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v1
.end method


# virtual methods
.method public final LIZLLL(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)LX/0ZBp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
            ")",
            "LX/0ZBp<",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->LJLLI(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)LX/0yGx;

    move-result-object v1

    iget-object v0, p0, LX/0yNU;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0yGx;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0yGx;->LIZ()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object v4

    new-instance v3, LX/0yP1;

    invoke-direct {v3}, LX/0yP1;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v0, LX/0yNX;->LIZ:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    iput-object v2, v3, LX/0yP1;->LIZJ:[Lcom/google/android/gms/common/Feature;

    new-instance v0, LX/0yNm;

    invoke-direct {v0, p0, v4}, LX/0yNm;-><init>(LX/0yNU;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V

    iput-object v0, v3, LX/0yP1;->LIZ:LX/0yP4;

    iput-boolean v1, v3, LX/0yP1;->LIZIZ:Z

    const/16 v0, 0x611

    iput v0, v3, LX/0yP1;->LIZLLL:I

    invoke-virtual {v3}, LX/0yP1;->LIZ()LX/0yP2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yPe;->doRead(LX/0yP3;)LX/0ZBp;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)LX/0ZBp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;",
            ")",
            "LX/0ZBp<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0yP1;

    invoke-direct {v3}, LX/0yP1;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, LX/0yNX;->LJ:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, v3, LX/0yP1;->LIZJ:[Lcom/google/android/gms/common/Feature;

    new-instance v0, LX/0yNl;

    invoke-direct {v0, p0, p1}, LX/0yNl;-><init>(LX/0yNU;Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)V

    iput-object v0, v3, LX/0yP1;->LIZ:LX/0yP4;

    const/16 v0, 0x675

    iput v0, v3, LX/0yP1;->LIZLLL:I

    invoke-virtual {v3}, LX/0yP1;->LIZ()LX/0yP2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yPe;->doRead(LX/0yP3;)LX/0ZBp;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()LX/0ZBp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ZBp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0yPe;->zab:Landroid/content/Context;

    const-string v0, "com.google.android.gms.signin"

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, LX/0yPS;->LIZ:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yPS;

    invoke-virtual {v0}, LX/0yPS;->LJIIL()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0yPg;->LIZ()V

    new-instance v2, LX/0yP1;

    invoke-direct {v2}, LX/0yP1;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v0, LX/0yNX;->LIZIZ:Lcom/google/android/gms/common/Feature;

    aput-object v0, v1, v3

    iput-object v1, v2, LX/0yP1;->LIZJ:[Lcom/google/android/gms/common/Feature;

    new-instance v0, LX/0yNk;

    invoke-direct {v0, p0}, LX/0yNk;-><init>(LX/0yNU;)V

    iput-object v0, v2, LX/0yP1;->LIZ:LX/0yP4;

    iput-boolean v3, v2, LX/0yP1;->LIZIZ:Z

    const/16 v0, 0x612

    iput v0, v2, LX/0yP1;->LIZLLL:I

    invoke-virtual {v2}, LX/0yP1;->LIZ()LX/0yP2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yPe;->doWrite(LX/0yP3;)LX/0ZBp;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
