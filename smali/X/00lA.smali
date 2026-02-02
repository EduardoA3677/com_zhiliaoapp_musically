.class public final LX/00lA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MBU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MBU<",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0M6A;)V
    .locals 1

    iput-object p1, p0, LX/00lA;->LL:LX/0MBU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/00u1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/00lA;->LL:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStandardComponentInfo()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->getHighTag()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/00SL;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;)Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
