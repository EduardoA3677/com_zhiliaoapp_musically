.class public final LX/0Yej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0YeE;->LIZ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "ApplicationId must be set."

    invoke-static {v0, v1}, LX/0Yec;->LJIIJ(Ljava/lang/Object;Z)V

    iput-object p1, p0, LX/0Yej;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Yej;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Yej;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0Yej;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0Yej;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0Yej;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0Yej;->LJI:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)LX/0Yej;
    .locals 9

    new-instance v1, LX/0XxA;

    invoke-direct {v1, p0}, LX/0XxA;-><init>(Landroid/content/Context;)V

    const-string v0, "google_app_id"

    invoke-virtual {v1, v0}, LX/0XxA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/0Yej;

    const-string v0, "google_api_key"

    invoke-virtual {v1, v0}, LX/0XxA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "firebase_database_url"

    invoke-virtual {v1, v0}, LX/0XxA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ga_trackingId"

    invoke-virtual {v1, v0}, LX/0XxA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "gcm_defaultSenderId"

    invoke-virtual {v1, v0}, LX/0XxA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "google_storage_bucket"

    invoke-virtual {v1, v0}, LX/0XxA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "project_id"

    invoke-virtual {v1, v0}, LX/0XxA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v2 .. v9}, LX/0Yej;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0Yej;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/0Yej;

    iget-object v1, p0, LX/0Yej;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Yej;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Yej;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Yej;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Yej;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Yej;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Yej;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0Yej;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Yej;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Yej;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Yej;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0Yej;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Yej;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0Yej;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Yej;->LIZIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0Yej;->LIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/0Yej;->LIZJ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/0Yej;->LIZLLL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/0Yej;->LJ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/0Yej;->LJFF:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/0Yej;->LJI:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0Yek;

    invoke-direct {v2, p0}, LX/0Yek;-><init>(Ljava/lang/Object;)V

    const-string v1, "applicationId"

    iget-object v0, p0, LX/0Yej;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apiKey"

    iget-object v0, p0, LX/0Yej;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "databaseUrl"

    iget-object v0, p0, LX/0Yej;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gcmSenderId"

    iget-object v0, p0, LX/0Yej;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "storageBucket"

    iget-object v0, p0, LX/0Yej;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "projectId"

    iget-object v0, p0, LX/0Yej;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Yek;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
