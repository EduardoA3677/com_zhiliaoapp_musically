.class public LX/0uEt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

.field public LIZJ:Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v0, v0}, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/0uEt;-><init>(ZLcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0uEt;->LIZ:Z

    iput-object p2, p0, LX/0uEt;->LIZIZ:Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    iput-object p3, p0, LX/0uEt;->LIZJ:Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0uEt;

    if-eqz v0, :cond_0

    check-cast p1, LX/0uEt;

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, LX/0uEt;->LIZ:Z

    iget-boolean v0, p1, LX/0uEt;->LIZ:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0uEt;->LIZIZ:Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    iget-object v0, p1, LX/0uEt;->LIZIZ:Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0uEt;->LIZJ:Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    iget-object v0, p1, LX/0uEt;->LIZJ:Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/0uEt;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/0uEt;->LIZIZ:Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/0uEt;->LIZJ:Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
