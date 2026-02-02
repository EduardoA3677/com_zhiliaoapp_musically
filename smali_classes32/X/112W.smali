.class public final LX/112W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aDf<",
        "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
        "Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/112Z;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;


# direct methods
.method public constructor <init>(ZLX/112Z;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/112Z;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;",
            "Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LX/112W;->LL:Z

    iput-object p2, p0, LX/112W;->LLILIL:LX/112Z;

    iput-object p3, p0, LX/112W;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/112W;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    iput-object p5, p0, LX/112W;->LLILLJJLI:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "justFetchMetaDataForNextTimeUse, onError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    iget-boolean v0, p0, LX/112W;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisStatus:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/0wiu;->MINIS_STATUS_OFFLINE:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v2, p0, LX/112W;->LLILIL:LX/112Z;

    sget-object v1, LX/112Y;->ERROR_OFFLINE_NOT_AVAILABLE:LX/112Y;

    const/16 v0, 0xca

    invoke-interface {v2, v1, v0, v3}, LX/112Z;->ao(LX/112Y;ILjava/util/Map;)V

    :cond_0
    :goto_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "justFetchMetaDataForNextTimeUse, onSuccess:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/112W;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    iget-object v0, p0, LX/112W;->LLILLJJLI:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->lu2(Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    :cond_1
    iget-object v0, p0, LX/112W;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v0, LX/0wiu;->MINIS_STATUS_UNSUPPORTED_REGION:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v2, p0, LX/112W;->LLILIL:LX/112Z;

    sget-object v1, LX/112Y;->ERROR_REGION_NOT_AVAILABLE:LX/112Y;

    const/16 v0, 0xcc

    invoke-interface {v2, v1, v0, v3}, LX/112Z;->ao(LX/112Y;ILjava/util/Map;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/0wiu;->MINIS_STATUS_NO_PERMISSION:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v2, p0, LX/112W;->LLILIL:LX/112Z;

    sget-object v1, LX/112Y;->ERROR_NO_PERMISSION:LX/112Y;

    const/16 v0, 0xcb

    invoke-interface {v2, v1, v0, v3}, LX/112Z;->ao(LX/112Y;ILjava/util/Map;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/0wiu;->MINIS_STATUS_AGE_LIMITATION:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v2, p0, LX/112W;->LLILIL:LX/112Z;

    sget-object v1, LX/112Y;->ERROR_AGE_GATE_LIMITATION:LX/112Y;

    const/16 v0, 0xcd

    invoke-interface {v2, v1, v0, v3}, LX/112Z;->ao(LX/112Y;ILjava/util/Map;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/0wiu;->MINIS_STATUS_APP_VERSION_NOT_SUPPORTED:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v2, p0, LX/112W;->LLILIL:LX/112Z;

    sget-object v1, LX/112Y;->ERROR_APP_VERSION_NOT_SUPPORTED:LX/112Y;

    const/16 v0, 0xcf

    invoke-interface {v2, v1, v0, v3}, LX/112Z;->ao(LX/112Y;ILjava/util/Map;)V

    goto/16 :goto_1

    :cond_6
    move-object v2, v3

    goto/16 :goto_0
.end method
