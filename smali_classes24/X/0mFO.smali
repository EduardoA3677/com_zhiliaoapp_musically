.class public final LX/0mFO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mIO;


# instance fields
.field public final synthetic LIZ:LX/0mI4;


# direct methods
.method public constructor <init>(LX/0mI4;)V
    .locals 0

    iput-object p1, p0, LX/0mFO;->LIZ:LX/0mI4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V
    .locals 2

    iget-object v0, p0, LX/0mFO;->LIZ:LX/0mI4;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mFN;

    iget-object v1, v0, LX/0mFN;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0mFO;->LIZ:LX/0mI4;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mFN;

    iget-object v0, v0, LX/0mFN;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(LX/0mEi;)V
    .locals 1

    iget-object v0, p0, LX/0mFO;->LIZ:LX/0mI4;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mFN;

    iget-object v0, v0, LX/0mFN;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V
    .locals 2

    iget-object v0, p0, LX/0mFO;->LIZ:LX/0mI4;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mFN;

    iget-object v1, v0, LX/0mFN;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V
    .locals 0

    return-void
.end method
