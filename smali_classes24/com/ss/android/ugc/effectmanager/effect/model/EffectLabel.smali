.class public final Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LX/0mRt;
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel$Companion;


# instance fields
.field public final platformTags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "label_platform"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v1Tags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "label_one"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v2Tags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "label_two"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->Companion:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel$Companion;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel$Creator;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel$Creator;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x3

    new-array v3, v0, [LX/05ta;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    const/16 v0, 0xc7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v0, 0xc8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/16 v0, 0xc9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->$childSerializers:[LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;LX/0lvi;)V
    .locals 2

    const/4 v0, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->v1Tags:Ljava/util/List;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->v2Tags:Ljava/util/List;

    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->platformTags:Ljava/util/List;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->v2Tags:Ljava/util/List;

    goto :goto_0

    :cond_2
    iput-object p4, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->platformTags:Ljava/util/List;

    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel$$serializer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel$$serializer;->getDescriptor()LX/0mPI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0lvm;->LIZ(IILX/0mPI;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->v1Tags:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->v2Tags:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->platformTags:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic getPlatformTags$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getV1Tags$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getV2Tags$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self$ckresource_model_release(Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;LX/0mPb;LX/0mPI;)V
    .locals 5

    sget-object v4, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->$childSerializers:[LX/05ta;

    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->v1Tags:Ljava/util/List;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    aget-object v0, v4, v3

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mPV;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->v1Tags:Ljava/util/List;

    invoke-interface {p1, p2, v3, v1, v0}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->v2Tags:Ljava/util/List;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    aget-object v0, v4, v2

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mPV;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->v2Tags:Ljava/util/List;

    invoke-interface {p1, p2, v2, v1, v0}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->platformTags:Ljava/util/List;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x2

    aget-object v0, v4, v2

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mPV;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->platformTags:Ljava/util/List;

    invoke-interface {p1, p2, v2, v1, v0}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->v1Tags:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->v1Tags:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->v2Tags:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->v2Tags:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->platformTags:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->platformTags:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getPlatformTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->platformTags:Ljava/util/List;

    return-object v0
.end method

.method public final getV1Tags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->v1Tags:Ljava/util/List;

    return-object v0
.end method

.method public final getV2Tags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->v2Tags:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->v1Tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->v2Tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->platformTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectLabel(v1Tags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->v1Tags:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", v2Tags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->v2Tags:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platformTags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->platformTags:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->v1Tags:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->v2Tags:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->platformTags:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
