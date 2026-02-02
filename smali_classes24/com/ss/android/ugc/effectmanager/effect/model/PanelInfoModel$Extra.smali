.class public final Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LX/0mRt;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extra"
.end annotation


# static fields
.field public static final $childSerializers:[LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/05ta<",
            "LX/0mPT<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra$Companion;


# instance fields
.field public effect_recommend:Ljava/lang/String;

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
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra$Companion;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;->Companion:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra$Companion;

    const/4 v0, 0x3

    new-array v2, v0, [LX/05ta;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    sget-object v1, LX/03L6;->PUBLICATION:LX/03L6;

    const/16 v0, 0xd2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    sput-object v2, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;->$childSerializers:[LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;->rec_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;->effect_recommend:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0lvi;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;->rec_id:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;->filtered_effects:Ljava/util/List;

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;->effect_recommend:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;->filtered_effects:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;->rec_id:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object p4, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;->effect_recommend:Ljava/lang/String;

    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra$$serializer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra$$serializer;->getDescriptor()LX/0mPI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0lvm;->LIZ(IILX/0mPI;)V

    throw v2
.end method

.method public static final synthetic write$Self$ckresource_model_release(Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;LX/0mPb;LX/0mPI;)V
    .locals 5

    sget-object v4, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;->$childSerializers:[LX/05ta;

    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, ""

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;->rec_id:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;->rec_id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;->filtered_effects:Ljava/util/List;

    if-eqz v0, :cond_3

    :cond_2
    aget-object v0, v4, v2

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mPV;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;->filtered_effects:Ljava/util/List;

    invoke-interface {p1, p2, v2, v1, v0}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;->effect_recommend:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;->effect_recommend:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, v1}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getEffect_recommend()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;->effect_recommend:Ljava/lang/String;

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;->filtered_effects:Ljava/util/List;

    return-object v0
.end method

.method public final getRec_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;->rec_id:Ljava/lang/String;

    return-object v0
.end method

.method public final setEffect_recommend(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;->effect_recommend:Ljava/lang/String;

    return-void
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

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;->filtered_effects:Ljava/util/List;

    return-void
.end method

.method public final setRec_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;->rec_id:Ljava/lang/String;

    return-void
.end method
