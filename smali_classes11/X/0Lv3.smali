.class public final LX/0Lv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0M91;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;)V
    .locals 0

    iput-object p1, p0, LX/0Lv3;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V
    .locals 3

    iget-object v2, p0, LX/0Lv3;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;

    const/16 v0, 0xdb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0Lsj;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LIZIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    return-object v0
.end method

.method public final LIZJ()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, LX/0Lv3;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->qn()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v2

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getGenreType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/01P3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0Lv3;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;

    return-object v0
.end method
