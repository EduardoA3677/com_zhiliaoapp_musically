.class public final Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duration:D
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public final type:LX/06DH;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    return-void
.end method

.method public constructor <init>(LX/06DH;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;->type:LX/06DH;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;->duration:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;->type:LX/06DH;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;->type:LX/06DH;

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;->duration:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;->duration:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;->type:LX/06DH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;->duration:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Material(type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;->type:LX/06DH;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;->duration:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
