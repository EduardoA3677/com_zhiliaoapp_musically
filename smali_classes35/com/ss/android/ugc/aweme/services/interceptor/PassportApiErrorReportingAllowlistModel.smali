.class public final Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final allowedErrorList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "error_code_allowlist"
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
.method public constructor <init>()V
    .locals 19

    const-string v0, "-3005"

    const-string v1, "-1005"

    const-string v2, "1"

    const-string v3, "4"

    const-string v4, "6"

    const-string v5, "7"

    const-string v6, "10"

    const-string v7, "1009"

    const-string v8, "1011"

    const-string v9, "1033"

    const-string v10, "1091"

    const-string v11, "1202"

    const-string v12, "1203"

    const-string v13, "1349"

    const-string v14, "1364"

    const-string v15, "1450"

    const-string v16, "1466"

    const-string v17, "2035"

    const-string v18, "56004"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistModel;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistModel;->allowedErrorList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistModel;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistModel;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistModel;->allowedErrorList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistModel;->allowedErrorList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getAllowedErrorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistModel;->allowedErrorList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistModel;->allowedErrorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PassportApiErrorReportingAllowlistModel(allowedErrorList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistModel;->allowedErrorList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
