.class public final Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp$MetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetaData"
.end annotation


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final excludeTypes:[I
    .annotation runtime LX/0B9U;
        value = "exclude_types"
    .end annotation
.end field

.field public final filterTypes:[I
    .annotation runtime LX/0B9U;
        value = "filter_types"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [I

    new-array v0, v2, [I

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp$MetaData;-><init>(Z[I[I)V

    return-void
.end method

.method public constructor <init>(Z[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp$MetaData;->enable:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp$MetaData;->filterTypes:[I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp$MetaData;->excludeTypes:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp$MetaData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp$MetaData;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp$MetaData;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp$MetaData;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp$MetaData;->filterTypes:[I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp$MetaData;->filterTypes:[I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp$MetaData;->excludeTypes:[I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp$MetaData;->excludeTypes:[I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp$MetaData;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp$MetaData;->filterTypes:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp$MetaData;->excludeTypes:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaData(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp$MetaData;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", filterTypes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp$MetaData;->filterTypes:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", excludeTypes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp$MetaData;->excludeTypes:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
