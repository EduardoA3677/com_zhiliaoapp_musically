.class public final LX/0tXF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tVv;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;)V
    .locals 0

    iput-object p1, p0, LX/0tXF;->LIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/util/Map;Lkotlin/jvm/internal/AwS23S0401000_27;)V
    .locals 2

    iget-object v0, p0, LX/0tXF;->LIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tXL;

    invoke-virtual {v0, p1}, LX/0tXL;->LJIIJ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/0tZJ;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lkotlin/jvm/internal/AwS23S0401000_27;->invoke()Ljava/lang/Object;

    return-void
.end method
