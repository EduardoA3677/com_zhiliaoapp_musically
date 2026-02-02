.class public final Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public final businessType:I
    .annotation runtime LX/0B9U;
        value = "group_business_type"
    .end annotation
.end field

.field public final groupCategory:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_category"
    .end annotation
.end field

.field public final groupType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, LX/07AS;->PUBLIC_GROUP:LX/07AS;

    invoke-virtual {v0}, LX/07AS;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    sget-object v0, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v0}, LX/07DN;->getValue()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;->groupCategory:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;->groupType:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;->businessType:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;->groupCategory:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;->groupCategory:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;->groupType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;->groupType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;->businessType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;->businessType:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;->groupCategory:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;->groupType:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;->businessType:I

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

    const-string v0, "GroupCompositeType(groupCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;->groupCategory:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;->groupType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", businessType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;->businessType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
