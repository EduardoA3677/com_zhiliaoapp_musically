.class public Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Extra"
.end annotation


# instance fields
.field public filtered_effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;",
            ">;"
        }
    .end annotation
.end field

.field public rec_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;->rec_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;->filtered_effects:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFiltered_effects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;->filtered_effects:Ljava/util/List;

    return-object v0
.end method

.method public final getRec_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;->rec_id:Ljava/lang/String;

    return-object v0
.end method

.method public final setFiltered_effects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;->filtered_effects:Ljava/util/List;

    return-void
.end method

.method public final setRec_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;->rec_id:Ljava/lang/String;

    return-void
.end method
