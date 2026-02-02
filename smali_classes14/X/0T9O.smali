.class public final LX/0T9O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJ:I


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

.field public LJ:LX/0mLw;

.field public LJFF:Z

.field public LJI:Ljava/lang/String;

.field public LJII:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

.field public final LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x3ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v10, v6

    invoke-direct/range {v0 .. v11}, LX/0T9O;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0mLw;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0mLw;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    iput-object p2, p0, LX/0T9O;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0T9O;->LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p4, p0, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    iput-object p5, p0, LX/0T9O;->LJ:LX/0mLw;

    iput-boolean p6, p0, LX/0T9O;->LJFF:Z

    iput-object p7, p0, LX/0T9O;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0T9O;->LJII:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    iput-object p9, p0, LX/0T9O;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    iput-boolean p10, p0, LX/0T9O;->LJIIIZ:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0mLw;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;ZI)V
    .locals 12

    move/from16 v1, p11

    move/from16 v11, p10

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->UNKNOWN_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const-string v3, ""

    :cond_1
    and-int/lit8 v0, v1, 0x4

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    move-object v4, v10

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v5, v10

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v6, v10

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const-string v8, "edit_page_mix_material"

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    sget-object v9, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->UNSELECT:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_8

    move-object/from16 v10, p9

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    const/4 v11, 0x0

    :cond_9
    move-object v1, p0

    invoke-direct/range {v1 .. v11}, LX/0T9O;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0mLw;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0TBH;
    .locals 4

    iget-object v3, p0, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/0TBH;

    iget-object v1, p0, LX/0T9O;->LJ:LX/0mLw;

    const/16 v0, 0xc

    invoke-direct {v2, v3, v1, v0}, LX/0TBH;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0mLw;I)V

    return-object v2
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0T9O;->LJ:LX/0mLw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-class v1, LX/0T9O;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    check-cast p1, LX/0T9O;

    iget-object v0, p0, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p1, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixEditingMaterialItem(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T9O;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T9O;->LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originAsset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadedAsset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T9O;->LJ:LX/0mLw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromRecommend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0T9O;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", itemClickFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T9O;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T9O;->LJII:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manualSelectSubType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T9O;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insertedMobAsMixMaterial="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0T9O;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
