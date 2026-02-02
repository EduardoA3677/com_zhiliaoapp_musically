.class public final LX/0FON;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0HMH;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(LX/0HMH;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;Z)V
    .locals 0

    iput-object p1, p0, LX/0FON;->LIZ:LX/0HMH;

    iput-object p2, p0, LX/0FON;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    iput-boolean p3, p0, LX/0FON;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0FON;->LIZ:LX/0HMH;

    iget-object v1, v0, LX/0HMH;->LJ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0FON;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/0FON;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadResource hit cache for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FON;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhotoTemplateRepo"

    invoke-static {v0, v1}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v2}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0FON;->LIZ:LX/0HMH;

    iget-object v3, v0, LX/0HMH;->LIZIZ:LX/0ljl;

    iget-object v1, p0, LX/0FON;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetUtilsKt;->convertAssetToEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;Lkotlin/jvm/functions/Function2;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    iget-object v0, p0, LX/0FON;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setId(Ljava/lang/String;)V

    new-instance v1, LX/0FOM;

    iget-object v0, p0, LX/0FON;->LIZ:LX/0HMH;

    check-cast p1, LX/0aMT;

    invoke-direct {v1, v0, p1}, LX/0FOM;-><init>(LX/0HMH;LX/0aMT;)V

    invoke-interface {v3, v2, v1}, LX/0ljj;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method
