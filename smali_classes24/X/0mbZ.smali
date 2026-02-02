.class public final LX/0mbZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mbj;


# instance fields
.field public final LIZ:LX/0mbX;

.field public final LIZIZ:LX/0mbU;

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0mbK;LX/0mbU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0mbZ;->LIZ:LX/0mbX;

    iput-object p3, p0, LX/0mbZ;->LIZIZ:LX/0mbU;

    iput-object p1, p0, LX/0mbZ;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ar(ZLX/0mbg;)V
    .locals 2

    iget-boolean v0, p0, LX/0mbZ;->LIZJ:Z

    if-nez v0, :cond_0

    const-string v0, "initComposerEffect: not use composer"

    invoke-static {v0}, LX/0mac;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0mbZ;->LIZIZ:LX/0mbU;

    invoke-interface {v0}, LX/0mbU;->LJIILIIL()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    sget-object p2, LX/0mbg;->FEMALE:LX/0mbg;

    :cond_1
    sget-object v0, LX/0mbg;->CUR:LX/0mbg;

    if-eq p2, v0, :cond_2

    iget-object v0, p0, LX/0mbZ;->LIZ:LX/0mbX;

    invoke-interface {v0, p1, p2}, LX/0mbX;->Hc(ZLX/0mbg;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0mbZ;->LIZ:LX/0mbX;

    invoke-interface {v1}, LX/0mbX;->Ic()LX/0mbg;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0mbX;->Hc(ZLX/0mbg;)V

    return-void
.end method

.method public final Br()Z
    .locals 1

    iget-object v0, p0, LX/0mbZ;->LIZIZ:LX/0mbU;

    invoke-interface {v0}, LX/0mbU;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final Cr()Z
    .locals 1

    iget-boolean v0, p0, LX/0mbZ;->LIZJ:Z

    return v0
.end method

.method public final Dr()Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0mbZ;->LIZJ:Z

    if-nez v0, :cond_0

    const-string v0, "getDownloadedNodes: not use composer"

    invoke-static {v0}, LX/0mac;->LIZ(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0mbZ;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->Yc()Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final Ia()V
    .locals 1

    iget-object v0, p0, LX/0mbZ;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->qc()V

    return-void
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;
    .locals 1

    iget-object v0, p0, LX/0mbZ;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->LIZIZ()Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0mbZ;->LIZJ:Z

    if-nez v0, :cond_0

    const-string v0, "getInitComposerNodes: not use composer"

    invoke-static {v0}, LX/0mac;->LIZ(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0mbZ;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->LIZLLL()Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final Q1()Z
    .locals 1

    iget-object v0, p0, LX/0mbZ;->LIZIZ:LX/0mbU;

    invoke-interface {v0}, LX/0mbU;->Q1()Z

    move-result v0

    return v0
.end method

.method public final bc()LX/0mbX;
    .locals 1

    iget-object v0, p0, LX/0mbZ;->LIZ:LX/0mbX;

    return-object v0
.end method
