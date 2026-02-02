.class public final Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/AntiAddictionServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/antiaddiction/IAntiAddictionService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LX/0wkk;->LIZJ()LX/0wkk;

    move-result-object v0

    iget-object v0, v0, LX/0wkk;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0zcO;
    .locals 1

    new-instance v0, LX/0jxa;

    invoke-direct {v0}, LX/0jxa;-><init>()V

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 2

    sget-boolean v1, LX/0wki;->LIZIZ:Z

    const/4 v0, 0x0

    sput-boolean v0, LX/0wki;->LIZIZ:Z

    return v1
.end method

.method public final LIZLLL()V
    .locals 2

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "addict_alert"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0wki;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJFF()LX/0zcO;
    .locals 1

    new-instance v0, LX/0kul;

    invoke-direct {v0}, LX/0kul;-><init>()V

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0wkk;->LIZJ()LX/0wkk;

    move-result-object v2

    iget-object v1, v2, LX/0wkk;->LLILLL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v2, LX/0wkk;->LLILLL:Ljava/lang/String;

    return-object v1
.end method

.method public final LJII()Z
    .locals 2

    invoke-static {}, LX/0wkk;->LIZJ()LX/0wkk;

    move-result-object v0

    iget v1, v0, LX/0wkk;->LLILIL:I

    invoke-static {}, LX/0wkk;->LIZJ()LX/0wkk;

    move-result-object v0

    iget v0, v0, LX/0wkk;->LLILL:I

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
