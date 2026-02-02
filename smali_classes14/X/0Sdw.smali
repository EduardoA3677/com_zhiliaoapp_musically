.class public final LX/0Sdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sdq;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x173

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Sdw;->LIZ:LX/05ta;

    const/16 v0, 0x172

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Sdw;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Sdp;
    .locals 1

    iget-object v0, p0, LX/0Sdw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sdp;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0Sdw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->draftService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v0

    new-instance v1, LX/0EQV;

    const/4 v2, 0x1

    sget-object v4, LX/0EQA;->NORMAL:LX/0EQA;

    const/4 v5, 0x0

    const/16 v7, 0x78

    move v3, v2

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/0EQV;-><init>(ZZLX/0EQA;LX/0EQZ;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->queryDraftList(LX/0EQV;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
