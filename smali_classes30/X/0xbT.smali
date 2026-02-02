.class public final LX/0xbT;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0wtw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;)V
    .locals 1

    iput-object p1, p0, LX/0xbT;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0wtw;

    iget-object v0, p0, LX/0xbT;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->hn()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;

    iget-object v0, p0, LX/0xbT;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0xbT;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->gn()LX/0wtz;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;-><init>(Ljava/lang/String;LX/0wtz;)V

    invoke-direct {v4, v3, v2}, LX/0wtw;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;)V

    return-object v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
