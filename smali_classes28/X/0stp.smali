.class public abstract LX/0stp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0svM;


# instance fields
.field public LIZ:LX/0svA;

.field public LIZIZ:LX/0scK;

.field public LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LIZLLL:LX/0suF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0svA;
    .locals 1

    iget-object v0, p0, LX/0stp;->LIZ:LX/0svA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;
    .locals 1

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    invoke-virtual {p0}, LX/0stp;->LIZJ()Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getUnlimitedOnly()Z

    move-result v0

    return v0
.end method

.method public final LJ()LX/0scK;
    .locals 2

    iget-object v0, p0, LX/0stp;->LIZIZ:LX/0scK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF()LX/0suF;
    .locals 2

    iget-object v0, p0, LX/0stp;->LIZLLL:LX/0suF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LLLZLL()V
    .locals 0

    return-void
.end method

.method public LLLZLZ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public LLLZZ(Z)V
    .locals 0

    return-void
.end method

.method public LLLZZIL()V
    .locals 0

    return-void
.end method

.method public LLZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V
    .locals 0

    return-void
.end method

.method public final LLZIL(LX/0scK;)V
    .locals 2

    iput-object p1, p0, LX/0stp;->LIZIZ:LX/0scK;

    const-class v0, LX/0svA;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svA;

    iput-object v0, p0, LX/0stp;->LIZ:LX/0svA;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p1, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v0, p0, LX/0stp;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-class v0, LX/0suF;

    invoke-virtual {p1, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0suF;

    iput-object v0, p0, LX/0stp;->LIZLLL:LX/0suF;

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 0

    return-void
.end method
