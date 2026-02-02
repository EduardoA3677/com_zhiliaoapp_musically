.class public final Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/PostRollAdServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/feed/midad/IPostRollAdService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/10ob;

    invoke-direct {v0}, LX/10ob;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/PostRollAdServiceImpl;->LIZ:LX/05ta;

    new-instance v0, LX/10oe;

    invoke-direct {v0}, LX/10oe;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/PostRollAdServiceImpl;->LIZIZ:LX/05ta;

    new-instance v0, LX/10od;

    invoke-direct {v0}, LX/10od;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/PostRollAdServiceImpl;->LIZJ:LX/05ta;

    new-instance v0, LX/10oc;

    invoke-direct {v0}, LX/10oc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/PostRollAdServiceImpl;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/PostRollAdServiceImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/PostRollAdServiceImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/PostRollAdServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/PostRollAdServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
