.class public final LX/0aco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IIMVoiceMessageService;


# static fields
.field public static final LIZIZ:LX/0aco;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/IIMVoiceMessageService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aco;

    invoke-direct {v0}, LX/0aco;-><init>()V

    sput-object v0, LX/0aco;->LIZIZ:LX/0aco;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/IIMVoiceMessageService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IIMVoiceMessageService;

    if-nez v0, :cond_0

    new-instance v0, LX/0ach;

    invoke-direct {v0}, LX/0ach;-><init>()V

    :cond_0
    iput-object v0, p0, LX/0aco;->LIZ:Lcom/ss/android/ugc/aweme/IIMVoiceMessageService;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0aco;->LIZ:Lcom/ss/android/ugc/aweme/IIMVoiceMessageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IIMVoiceMessageService;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0aco;->LIZ:Lcom/ss/android/ugc/aweme/IIMVoiceMessageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IIMVoiceMessageService;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()LX/0acO;
    .locals 1

    iget-object v0, p0, LX/0aco;->LIZ:Lcom/ss/android/ugc/aweme/IIMVoiceMessageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IIMVoiceMessageService;->LIZJ()LX/0acO;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0acX;
    .locals 1

    iget-object v0, p0, LX/0aco;->LIZ:Lcom/ss/android/ugc/aweme/IIMVoiceMessageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IIMVoiceMessageService;->LIZLLL()LX/0acX;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0i9W;)Z
    .locals 1

    iget-object v0, p0, LX/0aco;->LIZ:Lcom/ss/android/ugc/aweme/IIMVoiceMessageService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IIMVoiceMessageService;->LJ(LX/0i9W;)Z

    move-result v0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0aco;->LIZ:Lcom/ss/android/ugc/aweme/IIMVoiceMessageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IIMVoiceMessageService;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI(Ljava/lang/String;)LX/0ace;
    .locals 1

    iget-object v0, p0, LX/0aco;->LIZ:Lcom/ss/android/ugc/aweme/IIMVoiceMessageService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IIMVoiceMessageService;->LJI(Ljava/lang/String;)LX/0ace;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/0aco;->LIZ:Lcom/ss/android/ugc/aweme/IIMVoiceMessageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IIMVoiceMessageService;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0aco;->LIZ:Lcom/ss/android/ugc/aweme/IIMVoiceMessageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IIMVoiceMessageService;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()LX/0acZ;
    .locals 1

    iget-object v0, p0, LX/0aco;->LIZ:Lcom/ss/android/ugc/aweme/IIMVoiceMessageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IIMVoiceMessageService;->LJIIIZ()LX/0acZ;

    move-result-object v0

    return-object v0
.end method

.method public final transcribe(JJLX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LX/02wT<",
            "-",
            "LX/0acp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0aco;->LIZ:Lcom/ss/android/ugc/aweme/IIMVoiceMessageService;

    move-object v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/IIMVoiceMessageService;->transcribe(JJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
