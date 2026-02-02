.class public final Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/jedi/arch/ext/list/ICommonListState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/jedi/arch/ext/list/ICommonListState<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final substate:Lcom/bytedance/jedi/arch/ext/list/ListState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "Ljava/lang/Object;",
            "LX/0jdZ;",
            ">;"
        }
    .end annotation
.end field

.field public final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v2, 0x0

    new-instance v1, LX/0jdZ;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0jdZ;-><init>(I)V

    new-instance v0, Lcom/bytedance/jedi/arch/ext/list/ListState;

    const/16 v6, 0x1e

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/jedi/arch/ext/list/ListState;-><init>(LX/0jdZ;Ljava/util/List;LX/0a1J;LX/0a1J;LX/0jdb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v2, v0}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;-><init>(Ljava/lang/String;Lcom/bytedance/jedi/arch/ext/list/ListState;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/jedi/arch/ext/list/ListState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "Ljava/lang/Object;",
            "LX/0jdZ;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;->substate:Lcom/bytedance/jedi/arch/ext/list/ListState;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/bytedance/jedi/arch/ext/list/ListState;)Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "Ljava/lang/Object;",
            "LX/0jdZ;",
            ">;)",
            "Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;-><init>(Ljava/lang/String;Lcom/bytedance/jedi/arch/ext/list/ListState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;->substate:Lcom/bytedance/jedi/arch/ext/list/ListState;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;->substate:Lcom/bytedance/jedi/arch/ext/list/ListState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public bridge synthetic getSubstate()LX/00cO;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;->getSubstate()Lcom/bytedance/jedi/arch/ext/list/ListState;

    move-result-object v0

    return-object v0
.end method

.method public getSubstate()Lcom/bytedance/jedi/arch/ext/list/ListState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "Ljava/lang/Object;",
            "LX/0jdZ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;->substate:Lcom/bytedance/jedi/arch/ext/list/ListState;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;->userId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;->substate:Lcom/bytedance/jedi/arch/ext/list/ListState;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListState;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic newSubstate(LX/00cO;)Lcom/bytedance/jedi/arch/NestedState;
    .locals 1

    check-cast p1, Lcom/bytedance/jedi/arch/ext/list/ListState;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;->newSubstate(Lcom/bytedance/jedi/arch/ext/list/ListState;)Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;

    move-result-object v0

    return-object v0
.end method

.method public newSubstate(Lcom/bytedance/jedi/arch/ext/list/ListState;)Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "Ljava/lang/Object;",
            "LX/0jdZ;",
            ">;)",
            "Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;->userId:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;->copy(Ljava/lang/String;Lcom/bytedance/jedi/arch/ext/list/ListState;)Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectProfileState(userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", substate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileState;->substate:Lcom/bytedance/jedi/arch/ext/list/ListState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
