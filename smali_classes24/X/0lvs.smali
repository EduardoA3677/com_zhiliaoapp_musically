.class public final LX/0lvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ljc;


# instance fields
.field public final synthetic LIZ:LX/0lig;

.field public final synthetic LIZIZ:Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;


# direct methods
.method public constructor <init>(LX/0lgt;Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;)V
    .locals 0

    iput-object p1, p0, LX/0lvs;->LIZ:LX/0lig;

    iput-object p2, p0, LX/0lvs;->LIZIZ:Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 2

    iget-object v1, p0, LX/0lvs;->LIZ:LX/0lig;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lvs;->LIZIZ:Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;

    invoke-interface {v1, v0, p2}, LX/0lvy;->onFail(Ljava/lang/Object;LX/0lyF;)V

    :cond_0
    return-void
.end method

.method public final onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;IJ)V
    .locals 1

    iget-object v0, p0, LX/0lvs;->LIZ:LX/0lig;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0lig;->onProgress(I)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0lvs;->LIZ:LX/0lig;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lvs;->LIZIZ:Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;

    invoke-interface {v1, v0}, LX/0lvy;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
