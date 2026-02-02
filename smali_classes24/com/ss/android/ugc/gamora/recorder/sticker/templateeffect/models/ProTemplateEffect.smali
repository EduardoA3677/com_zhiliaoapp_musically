.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/ProTemplateEffect;
.super Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public coverMainColorId:I

.field public final effectTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/ProTemplateEffect;->effectTypes:Ljava/util/List;

    invoke-static {p0}, LX/0lLo;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method


# virtual methods
.method public final getCoverMainColorId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/ProTemplateEffect;->coverMainColorId:I

    return v0
.end method

.method public final getEffectPath()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/effect"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTypes()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/ProTemplateEffect;->effectTypes:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v1
.end method

.method public final setCoverMainColorId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/ProTemplateEffect;->coverMainColorId:I

    return-void
.end method

.method public setTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setTypes(Ljava/util/List;)V

    return-void
.end method
