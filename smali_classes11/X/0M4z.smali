.class public final LX/0M4z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0M4x;)LX/0LsT;
    .locals 5

    invoke-static {}, LX/0MIi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0M50;

    invoke-direct {v4, p0}, LX/0M50;-><init>(LX/0M4x;)V

    iget-object v3, p0, LX/0M4x;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0M4x;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getGenreType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0M4x;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getFcpStoreSource()LX/02Ee;

    move-result-object v1

    instance-of v0, v1, LX/0MHo;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MHo;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0MHo;->LL:LX/0MID;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MID;->LJ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->getPanelScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->getGenreType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    invoke-static {}, LX/01P7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0M4y;

    invoke-direct {v4, p0}, LX/0M4y;-><init>(LX/0M4x;)V

    return-object v4

    :cond_1
    new-instance v4, LX/0Lsp;

    iget-object v0, p0, LX/0M4x;->LIZ:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/0Lsp;-><init>(Ljava/lang/String;)V

    return-object v4
.end method
