.class public final Lcom/ss/ugc/effectplatform/model/net/PreloadEffectModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final effect_id:Ljava/lang/String;

.field public final md5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/PreloadEffectModel;->effect_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ugc/effectplatform/model/net/PreloadEffectModel;->md5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-class v1, Lcom/ss/ugc/effectplatform/model/net/PreloadEffectModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, Lcom/ss/ugc/effectplatform/model/net/PreloadEffectModel;

    iget-object v1, p0, Lcom/ss/ugc/effectplatform/model/net/PreloadEffectModel;->effect_id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/model/net/PreloadEffectModel;->effect_id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/model/net/PreloadEffectModel;->md5:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/model/net/PreloadEffectModel;->md5:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final getEffect_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/PreloadEffectModel;->effect_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/PreloadEffectModel;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/PreloadEffectModel;->effect_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/PreloadEffectModel;->md5:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
