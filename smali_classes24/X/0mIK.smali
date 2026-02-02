.class public final LX/0mIK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mIO;


# instance fields
.field public final synthetic LIZ:LX/0mIO;

.field public final synthetic LIZIZ:LX/0mIO;

.field public final synthetic LIZJ:LX/0mIH;


# direct methods
.method public constructor <init>(LX/0mFO;LX/0mIH;)V
    .locals 0

    iput-object p1, p0, LX/0mIK;->LIZIZ:LX/0mIO;

    iput-object p2, p0, LX/0mIK;->LIZJ:LX/0mIH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mIK;->LIZ:LX/0mIO;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V
    .locals 1

    iget-object v0, p0, LX/0mIK;->LIZ:LX/0mIO;

    invoke-interface {v0, p1}, LX/0mIO;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0mIK;->LIZ:LX/0mIO;

    invoke-interface {v0}, LX/0mIO;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(LX/0mEi;)V
    .locals 1

    iget-boolean v0, p1, LX/0mEi;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mIK;->LIZJ:LX/0mIH;

    iget-object v0, v0, LX/0mIH;->LLILLIZIL:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0mIK;->LIZIZ:LX/0mIO;

    invoke-interface {v0, p1}, LX/0mIO;->LIZJ(LX/0mEi;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V
    .locals 1

    iget-object v0, p0, LX/0mIK;->LIZ:LX/0mIO;

    invoke-interface {v0, p1}, LX/0mIO;->LIZLLL(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V
    .locals 1

    iget-object v0, p0, LX/0mIK;->LIZ:LX/0mIO;

    invoke-interface {v0, p1}, LX/0mIO;->LJ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V

    return-void
.end method
