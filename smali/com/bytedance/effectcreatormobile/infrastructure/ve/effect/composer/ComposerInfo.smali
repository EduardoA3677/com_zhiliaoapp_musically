.class public final Lcom/bytedance/effectcreatormobile/infrastructure/ve/effect/composer/ComposerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:LX/018U;


# instance fields
.field public final effectId:Ljava/lang/String;

.field public final extra:Ljava/lang/String;

.field public final key:Ljava/lang/String;

.field public nodePath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/018U;

    invoke-direct {v0}, LX/018U;-><init>()V

    sput-object v0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/effect/composer/ComposerInfo;->CREATOR:LX/018U;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/effect/composer/ComposerInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/effect/composer/ComposerInfo;->nodePath:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/effect/composer/ComposerInfo;->extra:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/effect/composer/ComposerInfo;->effectId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/effect/composer/ComposerInfo;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    instance-of v0, p1, Lcom/bytedance/effectcreatormobile/infrastructure/ve/effect/composer/ComposerInfo;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/effect/composer/ComposerInfo;->nodePath:Ljava/lang/String;

    check-cast p1, Lcom/bytedance/effectcreatormobile/infrastructure/ve/effect/composer/ComposerInfo;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/infrastructure/ve/effect/composer/ComposerInfo;->nodePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/effect/composer/ComposerInfo;->nodePath:Ljava/lang/String;

    const-string v5, ":"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v1, v0, v6, v2}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    iget-object v1, p1, Lcom/bytedance/effectcreatormobile/infrastructure/ve/effect/composer/ComposerInfo;->nodePath:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v2}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4

    :cond_3
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/effect/composer/ComposerInfo;->nodePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/effect/composer/ComposerInfo;->extra:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/effect/composer/ComposerInfo;->effectId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/effect/composer/ComposerInfo;->key:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ComposerInfo(nodePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/effect/composer/ComposerInfo;->nodePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/effect/composer/ComposerInfo;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/effect/composer/ComposerInfo;->effectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/effect/composer/ComposerInfo;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/effect/composer/ComposerInfo;->nodePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/effect/composer/ComposerInfo;->extra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/effect/composer/ComposerInfo;->effectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
